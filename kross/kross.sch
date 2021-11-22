EESchema Schematic File Version 4
EELAYER 30 0
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
L ao_tht:R R3
U 1 1 619B24F9
P 1750 1500
F 0 "R3" V 1957 1500 50  0000 C CNN
F 1 "100K" V 1866 1500 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
F 4 "Tayda" H 1750 1500 50  0001 C CNN "Vendor"
	1    1750 1500
	0    -1   -1   0   
$EndComp
$Comp
L ao_tht:R R4
U 1 1 619B386D
P 1750 2150
F 0 "R4" V 1957 2150 50  0000 C CNN
F 1 "330K" V 1866 2150 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
F 4 "Tayda" H 1750 2150 50  0001 C CNN "Vendor"
	1    1750 2150
	0    -1   -1   0   
$EndComp
$Comp
L ao_tht:R R9
U 1 1 619B47B5
P 2400 1700
F 0 "R9" V 2607 1700 50  0000 C CNN
F 1 "330K" V 2516 1700 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
F 4 "Tayda" H 2400 1700 50  0001 C CNN "Vendor"
	1    2400 1700
	0    -1   -1   0   
$EndComp
$Comp
L ao_tht:R R10
U 1 1 619B4C23
P 2950 1700
F 0 "R10" V 3157 1700 50  0000 C CNN
F 1 "100K" V 3066 1700 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
F 4 "Tayda" H 2950 1700 50  0001 C CNN "Vendor"
	1    2950 1700
	0    -1   -1   0   
$EndComp
$Comp
L ao_tht:R R13
U 1 1 619B528B
P 3600 1700
F 0 "R13" V 3807 1700 50  0000 C CNN
F 1 "100K" V 3716 1700 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 1700 50  0001 C CNN
F 3 "" H 3600 1700 50  0001 C CNN
F 4 "Tayda" H 3600 1700 50  0001 C CNN "Vendor"
	1    3600 1700
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 619B7891
P 3400 2250
F 0 "U2" H 3400 1883 50  0000 C CNN
F 1 "TL072" H 3400 1974 50  0000 C CNN
F 2 "ao_tht:DIP-8_W7.62mm_Socket_LongPads" H 3400 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3400 2250 50  0001 C CNN
	2    3400 2250
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT CVATTN1
U 1 1 619BB1CD
P 1250 1500
F 0 "CVATTN1" H 1180 1454 50  0000 R CNN
F 1 "B100K" H 1180 1545 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 1250 1500 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT MIX1
U 1 1 619BD182
P 1250 2150
F 0 "MIX1" H 1181 2104 50  0000 R CNN
F 1 "B100K" H 1181 2195 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 1250 2150 50  0001 C CNN
F 3 "~" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 2150 2000 2150
Wire Wire Line
	1900 1500 2000 1500
Wire Wire Line
	2000 1500 2000 1700
Connection ~ 2000 2150
Wire Wire Line
	2000 2150 1900 2150
Wire Wire Line
	2250 1700 2000 1700
Connection ~ 2000 1700
Wire Wire Line
	2000 1700 2000 2150
Wire Wire Line
	2550 1700 2700 1700
Wire Wire Line
	2700 2250 2850 2250
Wire Wire Line
	2700 1700 2700 2250
Connection ~ 2700 1700
Wire Wire Line
	2700 1700 2800 1700
Wire Wire Line
	3100 1700 3100 2150
Wire Wire Line
	3100 1700 3450 1700
Connection ~ 3100 1700
Wire Wire Line
	3700 2250 3900 2250
Wire Wire Line
	4150 2250 4150 2500
Wire Wire Line
	3750 1700 3900 1700
Wire Wire Line
	3900 1700 3900 2250
Connection ~ 3900 2250
Wire Wire Line
	3900 2250 4150 2250
Wire Wire Line
	1600 2150 1400 2150
Wire Wire Line
	1600 1500 1400 1500
$Comp
L Amplifier_Operational:LM13700 U1
U 3 1 619D2B7F
P 2400 3950
F 0 "U1" H 2400 3583 50  0000 C CNN
F 1 "LM13700" H 2400 3674 50  0000 C CNN
F 2 "ao_tht:DIP-16_W7.62mm_Socket_LongPads" H 2100 3975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2100 3975 50  0001 C CNN
	3    2400 3950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U1
U 1 1 619D6C2B
P 2400 4850
F 0 "U1" H 2400 4483 50  0000 C CNN
F 1 "LM13700" H 2400 4574 50  0000 C CNN
F 2 "ao_tht:DIP-16_W7.62mm_Socket_LongPads" H 2100 4875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2100 4875 50  0001 C CNN
	1    2400 4850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U1
U 4 1 619D84EB
P 4350 4200
F 0 "U1" H 4250 4548 50  0000 C CNN
F 1 "LM13700" H 4250 4457 50  0000 C CNN
F 2 "ao_tht:DIP-16_W7.62mm_Socket_LongPads" H 4050 4225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4050 4225 50  0001 C CNN
	4    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U1
U 2 1 619D98C8
P 2150 6950
F 0 "U1" H 2050 7298 50  0000 C CNN
F 1 "LM13700" H 2050 7207 50  0000 C CNN
F 2 "ao_tht:DIP-16_W7.62mm_Socket_LongPads" H 1850 6975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 1850 6975 50  0001 C CNN
	2    2150 6950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U1
U 5 1 619DAAF9
P 8950 1550
F 0 "U1" H 8908 1596 50  0000 L CNN
F 1 "LM13700" H 8908 1505 50  0000 L CNN
F 2 "ao_tht:DIP-16_W7.62mm_Socket_LongPads" H 8650 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 8650 1575 50  0001 C CNN
	5    8950 1550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 619DF15C
P 9500 1550
F 0 "U2" H 9458 1596 50  0000 L CNN
F 1 "TL072" H 9458 1505 50  0000 L CNN
F 2 "ao_tht:DIP-8_W7.62mm_Socket_LongPads" H 9500 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9500 1550 50  0001 C CNN
	3    9500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 619E6325
P 3100 2550
F 0 "#PWR0101" H 3100 2300 50  0001 C CNN
F 1 "GND" H 3105 2377 50  0000 C CNN
F 2 "" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2350 3100 2550
$Comp
L ao_tht:R R1
U 1 1 619EC010
P 1550 3850
F 0 "R1" V 1757 3850 50  0000 C CNN
F 1 "100K" V 1666 3850 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 3850 50  0001 C CNN
F 3 "" H 1550 3850 50  0001 C CNN
F 4 "Tayda" H 1550 3850 50  0001 C CNN "Vendor"
	1    1550 3850
	0    -1   -1   0   
$EndComp
$Comp
L ao_tht:R R2
U 1 1 619ED335
P 1550 4750
F 0 "R2" V 1757 4750 50  0000 C CNN
F 1 "100K" V 1666 4750 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
F 4 "Tayda" H 1550 4750 50  0001 C CNN "Vendor"
	1    1550 4750
	0    -1   -1   0   
$EndComp
$Comp
L ao_tht:R R17
U 1 1 619EDEB2
P 5050 4300
F 0 "R17" V 5257 4300 50  0000 C CNN
F 1 "1K" V 5166 4300 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0001 C CNN
F 4 "Tayda" H 5050 4300 50  0001 C CNN "Vendor"
	1    5050 4300
	0    -1   -1   0   
$EndComp
$Comp
L ao_tht:R R6
U 1 1 619EF60A
P 1800 4250
F 0 "R6" H 1730 4204 50  0000 R CNN
F 1 "510R" H 1730 4295 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0001 C CNN
F 4 "Tayda" H 1800 4250 50  0001 C CNN "Vendor"
	1    1800 4250
	-1   0    0    1   
$EndComp
$Comp
L ao_tht:R R7
U 1 1 619EFFA1
P 2050 4250
F 0 "R7" H 1980 4204 50  0000 R CNN
F 1 "510R" H 1980 4295 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
F 4 "Tayda" H 2050 4250 50  0001 C CNN "Vendor"
	1    2050 4250
	-1   0    0    1   
$EndComp
$Comp
L ao_tht:R R8
U 1 1 619F120C
P 2050 5150
F 0 "R8" H 1980 5104 50  0000 R CNN
F 1 "510R" H 1980 5195 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 5150 50  0001 C CNN
F 3 "" H 2050 5150 50  0001 C CNN
F 4 "Tayda" H 2050 5150 50  0001 C CNN "Vendor"
	1    2050 5150
	-1   0    0    1   
$EndComp
$Comp
L ao_tht:R R5
U 1 1 619F18B5
P 1750 5150
F 0 "R5" H 1680 5104 50  0000 R CNN
F 1 "510R" H 1680 5195 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 5150 50  0001 C CNN
F 3 "" H 1750 5150 50  0001 C CNN
F 4 "Tayda" H 1750 5150 50  0001 C CNN "Vendor"
	1    1750 5150
	-1   0    0    1   
$EndComp
$Comp
L ao_tht:R R11
U 1 1 619F24B4
P 2950 3350
F 0 "R11" H 2880 3304 50  0000 R CNN
F 1 "22K" H 2880 3395 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
F 4 "Tayda" H 2950 3350 50  0001 C CNN "Vendor"
	1    2950 3350
	-1   0    0    1   
$EndComp
$Comp
L ao_tht:R R12
U 1 1 619F2E58
P 3400 3350
F 0 "R12" H 3330 3304 50  0000 R CNN
F 1 "22K" H 3330 3395 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0001 C CNN
F 4 "Tayda" H 3400 3350 50  0001 C CNN "Vendor"
	1    3400 3350
	-1   0    0    1   
$EndComp
$Comp
L ao_tht:R R14
U 1 1 619F3691
P 3800 3850
F 0 "R14" H 3730 3804 50  0000 R CNN
F 1 "100K" H 3730 3895 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
F 4 "Tayda" H 3800 3850 50  0001 C CNN "Vendor"
	1    3800 3850
	-1   0    0    1   
$EndComp
$Comp
L ao_tht:R R15
U 1 1 619F3CD4
P 3800 4400
F 0 "R15" H 3730 4354 50  0000 R CNN
F 1 "15K" H 3730 4445 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
F 4 "Tayda" H 3800 4400 50  0001 C CNN "Vendor"
	1    3800 4400
	-1   0    0    1   
$EndComp
$Comp
L ao_tht:R R16
U 1 1 619F4C60
P 4650 4450
F 0 "R16" H 4580 4404 50  0000 R CNN
F 1 "3.3K" H 4580 4495 50  0000 R CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
F 4 "Tayda" H 4650 4450 50  0001 C CNN "Vendor"
	1    4650 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3850 1800 3850
Wire Wire Line
	1800 4100 1800 3850
Connection ~ 1800 3850
Wire Wire Line
	1800 3850 2100 3850
Wire Wire Line
	2100 4050 2050 4050
Wire Wire Line
	2050 4050 2050 4100
Wire Wire Line
	2050 5000 2050 4950
Wire Wire Line
	2050 4950 2100 4950
Wire Wire Line
	1750 5000 1750 4750
Wire Wire Line
	1750 4750 1700 4750
Wire Wire Line
	2100 4750 1750 4750
Connection ~ 1750 4750
Wire Wire Line
	2700 3850 2950 3850
Wire Wire Line
	2950 3850 2950 3500
Wire Wire Line
	3600 3950 3600 4150
Wire Wire Line
	3200 4850 3200 3950
Wire Wire Line
	3200 3950 3600 3950
Wire Wire Line
	2700 4750 3400 4750
Wire Wire Line
	3400 4750 3400 3500
Connection ~ 2700 2250
Wire Wire Line
	2100 2350 2100 2550
$Comp
L power:GND #PWR0102
U 1 1 619E540D
P 2100 2550
F 0 "#PWR0102" H 2100 2300 50  0001 C CNN
F 1 "GND" H 2105 2377 50  0000 C CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 619B5746
P 2400 2250
F 0 "U2" H 2400 1883 50  0000 C CNN
F 1 "TL072" H 2400 1974 50  0000 C CNN
F 2 "ao_tht:DIP-8_W7.62mm_Socket_LongPads" H 2400 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 619FE630
P 1800 4400
F 0 "#PWR0103" H 1800 4150 50  0001 C CNN
F 1 "GND" H 1805 4227 50  0000 C CNN
F 2 "" H 1800 4400 50  0001 C CNN
F 3 "" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 619FF558
P 2050 4400
F 0 "#PWR0104" H 2050 4150 50  0001 C CNN
F 1 "GND" H 2055 4227 50  0000 C CNN
F 2 "" H 2050 4400 50  0001 C CNN
F 3 "" H 2050 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61A00085
P 1750 5300
F 0 "#PWR0105" H 1750 5050 50  0001 C CNN
F 1 "GND" H 1755 5127 50  0000 C CNN
F 2 "" H 1750 5300 50  0001 C CNN
F 3 "" H 1750 5300 50  0001 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61A00B0C
P 2050 5300
F 0 "#PWR0106" H 2050 5050 50  0001 C CNN
F 1 "GND" H 2055 5127 50  0000 C CNN
F 2 "" H 2050 5300 50  0001 C CNN
F 3 "" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61A01985
P 3800 4600
F 0 "#PWR0107" H 3800 4350 50  0001 C CNN
F 1 "GND" H 3805 4427 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4250 3800 4150
Wire Wire Line
	3600 4150 3800 4150
Connection ~ 3800 4150
Wire Wire Line
	3800 4150 3800 4000
Wire Wire Line
	4050 4200 3900 4200
Wire Wire Line
	3900 4200 3900 4150
Wire Wire Line
	3900 4150 3800 4150
Wire Wire Line
	4450 4300 4650 4300
Wire Wire Line
	4650 4300 4900 4300
Connection ~ 4650 4300
Text Notes 7450 6950 0    50   ~ 0
Kross - Xim for Kosmo\noriginally by @noisereap \nhttps://github.com/noisereap/schema-cave/blob/main/VCA_Xim.pdf
$Comp
L ao_tht:1N4148 D1
U 1 1 61A12024
P 2950 3050
F 0 "D1" V 2996 2970 50  0000 R CNN
F 1 "1N4148" V 2905 2970 50  0000 R CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 2950 2875 50  0001 C CNN
F 3 "" H 2950 3050 50  0001 C CNN
F 4 "Tayda" H 2950 3050 50  0001 C CNN "Vendor"
F 5 "A-157" H 2950 3050 50  0001 C CNN "SKU"
	1    2950 3050
	0    -1   -1   0   
$EndComp
$Comp
L ao_tht:1N4148 D2
U 1 1 61A13582
P 3400 3050
F 0 "D2" V 3446 2970 50  0000 R CNN
F 1 "1N4148" V 3355 2970 50  0000 R CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 3400 2875 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
F 4 "Tayda" H 3400 3050 50  0001 C CNN "Vendor"
F 5 "A-157" H 3400 3050 50  0001 C CNN "SKU"
	1    3400 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2900 2950 2700
Wire Wire Line
	2950 2700 2850 2700
Wire Wire Line
	2850 2250 2850 2700
Wire Wire Line
	4150 2500 3400 2500
Wire Wire Line
	3400 2500 3400 2900
$Comp
L ao_tht:2_pin_Molex_connector J1
U 1 1 61A17CA0
P 700 1150
F 0 "J1" H 618 1367 50  0000 C CNN
F 1 "CV" H 618 1276 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 700 1150 50  0001 C CNN
F 3 "" H 700 1150 50  0001 C CNN
F 4 "Tayda" H 700 1150 50  0001 C CNN "Vendor"
F 5 "A-826" H 700 1150 50  0001 C CNN "SKU"
	1    700  1150
	-1   0    0    -1  
$EndComp
$Comp
L ao_tht:2_pin_Molex_connector J2
U 1 1 61A1CD82
P 700 3700
F 0 "J2" H 618 3917 50  0000 C CNN
F 1 "OSC1" H 618 3826 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 700 3700 50  0001 C CNN
F 3 "" H 700 3700 50  0001 C CNN
F 4 "Tayda" H 700 3700 50  0001 C CNN "Vendor"
F 5 "A-826" H 700 3700 50  0001 C CNN "SKU"
	1    700  3700
	-1   0    0    -1  
$EndComp
$Comp
L ao_tht:2_pin_Molex_connector J3
U 1 1 61A1EB10
P 700 4650
F 0 "J3" H 618 4867 50  0000 C CNN
F 1 "OSC2" H 618 4776 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 700 4650 50  0001 C CNN
F 3 "" H 700 4650 50  0001 C CNN
F 4 "Tayda" H 700 4650 50  0001 C CNN "Vendor"
F 5 "A-826" H 700 4650 50  0001 C CNN "SKU"
	1    700  4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61A1FEFF
P 900 4750
F 0 "#PWR0112" H 900 4500 50  0001 C CNN
F 1 "GND" H 905 4577 50  0000 C CNN
F 2 "" H 900 4750 50  0001 C CNN
F 3 "" H 900 4750 50  0001 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61A20BCC
P 900 3800
F 0 "#PWR0113" H 900 3550 50  0001 C CNN
F 1 "GND" H 905 3627 50  0000 C CNN
F 2 "" H 900 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61A21A8C
P 900 1250
F 0 "#PWR0114" H 900 1000 50  0001 C CNN
F 1 "GND" H 905 1077 50  0000 C CNN
F 2 "" H 900 1250 50  0001 C CNN
F 3 "" H 900 1250 50  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1250 1150
Wire Wire Line
	1250 1150 900  1150
Wire Wire Line
	1400 3850 1050 3850
Wire Wire Line
	1050 3850 1050 3700
Wire Wire Line
	1050 3700 900  3700
Wire Wire Line
	900  4650 1200 4650
Wire Wire Line
	1200 4650 1200 4750
Wire Wire Line
	1200 4750 1400 4750
$Comp
L ao_tht:MountingHole H1
U 1 1 61A27D14
P 950 6750
F 0 "H1" H 1050 6796 50  0000 L CNN
F 1 "MountingHole" H 1050 6705 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 950 6750 50  0001 C CNN
F 3 "" H 950 6750 50  0001 C CNN
F 4 "DNF" H 950 6750 50  0001 C CNN "Config"
	1    950  6750
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:MountingHole H2
U 1 1 61A2A121
P 950 7000
F 0 "H2" H 1050 7046 50  0000 L CNN
F 1 "MountingHole" H 1050 6955 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 950 7000 50  0001 C CNN
F 3 "" H 950 7000 50  0001 C CNN
F 4 "DNF" H 950 7000 50  0001 C CNN "Config"
	1    950  7000
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:2_pin_Molex_connector J4
U 1 1 61A2C87A
P 5650 4300
F 0 "J4" H 5730 4292 50  0000 L CNN
F 1 "OUT" H 5730 4201 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
F 4 "Tayda" H 5650 4300 50  0001 C CNN "Vendor"
F 5 "A-826" H 5650 4300 50  0001 C CNN "SKU"
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61A2C880
P 5450 4500
F 0 "#PWR0115" H 5450 4250 50  0001 C CNN
F 1 "GND" H 5455 4327 50  0000 C CNN
F 2 "" H 5450 4500 50  0001 C CNN
F 3 "" H 5450 4500 50  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4300 5200 4300
Wire Wire Line
	5450 4400 5450 4500
NoConn ~ 2100 4850
NoConn ~ 2100 3950
NoConn ~ 1850 6950
NoConn ~ 2250 7050
$Comp
L ao_tht:Synth_power_2x5 J5
U 1 1 61A4FA78
P 6200 1600
F 0 "J5" H 6200 2047 60  0000 C CNN
F 1 "Synth_power_2x5" H 6200 1941 60  0000 C CNN
F 2 "ao_tht:Power_Header" H 6200 1600 60  0001 C CNN
F 3 "" H 6200 1600 60  0001 C CNN
F 4 "Tayda" H 6200 1600 50  0001 C CNN "Vendor"
F 5 "A-2939" H 6200 1600 50  0001 C CNN "SKU"
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:1N4148 D3
U 1 1 61A5C6D1
P 7000 1400
F 0 "D3" V 7046 1320 50  0000 R CNN
F 1 "1N4148" V 6955 1320 50  0000 R CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 7000 1225 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
F 4 "Tayda" H 7000 1400 50  0001 C CNN "Vendor"
F 5 "A-157" H 7000 1400 50  0001 C CNN "SKU"
	1    7000 1400
	-1   0    0    1   
$EndComp
$Comp
L ao_tht:1N4148 D4
U 1 1 61A5C6D9
P 7000 1800
F 0 "D4" V 7046 1720 50  0000 R CNN
F 1 "1N4148" V 6955 1720 50  0000 R CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 7000 1625 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
F 4 "Tayda" H 7000 1800 50  0001 C CNN "Vendor"
F 5 "A-157" H 7000 1800 50  0001 C CNN "SKU"
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61A64824
P 7500 1250
F 0 "C1" H 7618 1296 50  0000 L CNN
F 1 "10uf" H 7618 1205 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 7538 1100 50  0001 C CNN
F 3 "~" H 7500 1250 50  0001 C CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 61A66E77
P 7500 1950
F 0 "C2" H 7618 1996 50  0000 L CNN
F 1 "10uf" H 7618 1905 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 7538 1800 50  0001 C CNN
F 3 "~" H 7500 1950 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1100 7300 1100
Wire Wire Line
	7300 1100 7300 1400
Wire Wire Line
	7300 1400 7150 1400
Wire Wire Line
	7500 2100 7300 2100
Wire Wire Line
	7300 2100 7300 1800
Wire Wire Line
	7300 1800 7150 1800
Wire Wire Line
	6850 1800 6700 1800
Wire Wire Line
	6850 1400 6700 1400
Wire Wire Line
	5750 1400 5750 1000
Wire Wire Line
	6700 1000 6700 1400
Connection ~ 6700 1400
Wire Wire Line
	6700 1400 6650 1400
Wire Wire Line
	6700 1800 6700 1950
Wire Wire Line
	6700 1950 5750 1950
Wire Wire Line
	5750 1950 5750 1800
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 6650 1800
Wire Wire Line
	5750 1500 5750 1600
Connection ~ 5750 1600
Wire Wire Line
	5750 1600 5750 1700
Wire Wire Line
	5750 1600 6650 1600
Wire Wire Line
	6650 1500 6650 1600
Connection ~ 6650 1600
Wire Wire Line
	6650 1600 6650 1700
Wire Wire Line
	6650 1600 7500 1600
Wire Wire Line
	7500 1600 7500 1400
Wire Wire Line
	7500 1600 7500 1800
Connection ~ 7500 1600
$Comp
L ao_tht:C C3
U 1 1 61A88FF4
P 7950 1250
F 0 "C3" H 8065 1296 50  0000 L CNN
F 1 ".1uf (104)" H 8065 1205 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7988 1100 50  0001 C CNN
F 3 "" H 7950 1250 50  0001 C CNN
F 4 "Tayda" H 7950 1250 50  0001 C CNN "Vendor"
	1    7950 1250
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:C C5
U 1 1 61A8D73C
P 8350 1250
F 0 "C5" H 8465 1296 50  0000 L CNN
F 1 ".1uf (104)" H 8465 1205 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8388 1100 50  0001 C CNN
F 3 "" H 8350 1250 50  0001 C CNN
F 4 "Tayda" H 8350 1250 50  0001 C CNN "Vendor"
	1    8350 1250
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:C C4
U 1 1 61A90F13
P 7950 1950
F 0 "C4" H 8065 1996 50  0000 L CNN
F 1 ".1uf (104)" H 8065 1905 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7988 1800 50  0001 C CNN
F 3 "" H 7950 1950 50  0001 C CNN
F 4 "Tayda" H 7950 1950 50  0001 C CNN "Vendor"
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:C C6
U 1 1 61A90F1A
P 8350 1950
F 0 "C6" H 8465 1996 50  0000 L CNN
F 1 ".1uf (104)" H 8465 1905 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8388 1800 50  0001 C CNN
F 3 "" H 8350 1950 50  0001 C CNN
F 4 "Tayda" H 8350 1950 50  0001 C CNN "Vendor"
	1    8350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2100 7950 2100
Connection ~ 7500 2100
Connection ~ 7950 2100
Wire Wire Line
	7950 2100 8350 2100
Wire Wire Line
	8350 1100 7950 1100
Connection ~ 7500 1100
Connection ~ 7950 1100
Wire Wire Line
	7950 1100 7500 1100
Wire Wire Line
	7500 1600 7750 1600
Wire Wire Line
	7950 1600 7950 1400
Wire Wire Line
	7950 1600 7950 1800
Connection ~ 7950 1600
Wire Wire Line
	7950 1600 8350 1600
Wire Wire Line
	8350 1600 8350 1800
Wire Wire Line
	8350 1400 8350 1600
Connection ~ 8350 1600
Connection ~ 8350 1100
Connection ~ 8350 2100
Wire Wire Line
	9400 2100 9400 1850
Wire Wire Line
	9000 2100 9000 5200
Wire Wire Line
	9000 5200 4650 5200
Wire Wire Line
	4650 5200 4650 4600
Connection ~ 9000 2100
Wire Wire Line
	4650 5200 4650 5700
Wire Wire Line
	4650 5700 550  5700
Wire Wire Line
	550  5700 550  2300
Wire Wire Line
	550  2300 1250 2300
Connection ~ 4650 5200
Wire Wire Line
	6200 1000 6200 500 
Wire Wire Line
	6200 500  4650 500 
Wire Wire Line
	500  500  500  1650
Wire Wire Line
	500  2000 1250 2000
Wire Wire Line
	5750 1000 6200 1000
Connection ~ 6200 1000
Wire Wire Line
	6200 1000 6700 1000
Wire Wire Line
	1250 1650 500  1650
Connection ~ 500  1650
Wire Wire Line
	500  1650 500  2000
Wire Wire Line
	4650 500  4650 3400
Wire Wire Line
	4650 3400 3800 3400
Wire Wire Line
	3800 3400 3800 3700
Connection ~ 4650 500 
Wire Wire Line
	4650 500  500  500 
Wire Wire Line
	8350 2100 8850 2100
Wire Wire Line
	8850 1850 8850 2100
Connection ~ 8850 2100
Wire Wire Line
	8850 2100 9000 2100
Wire Wire Line
	3800 4600 3800 4550
$Comp
L power:GND #PWR0108
U 1 1 61C26722
P 7750 1600
F 0 "#PWR0108" H 7750 1350 50  0001 C CNN
F 1 "GND" H 7755 1427 50  0000 C CNN
F 2 "" H 7750 1600 50  0001 C CNN
F 3 "" H 7750 1600 50  0001 C CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
Connection ~ 7750 1600
Wire Wire Line
	7750 1600 7950 1600
Wire Wire Line
	9000 2100 9400 2100
Wire Wire Line
	3200 3950 2700 3950
Connection ~ 3200 3950
Wire Wire Line
	2700 4850 3200 4850
Wire Wire Line
	8350 1100 8700 1100
Wire Wire Line
	8850 1250 8850 1100
Connection ~ 8850 1100
Wire Wire Line
	8850 1100 9400 1100
Wire Wire Line
	9400 1250 9400 1100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61C5118A
P 8700 1100
F 0 "#FLG0101" H 8700 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 1273 50  0000 C CNN
F 2 "" H 8700 1100 50  0001 C CNN
F 3 "~" H 8700 1100 50  0001 C CNN
	1    8700 1100
	1    0    0    -1  
$EndComp
Connection ~ 8700 1100
Wire Wire Line
	8700 1100 8850 1100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61C629EA
P 8850 1850
F 0 "#FLG0102" H 8850 1925 50  0001 C CNN
F 1 "PWR_FLAG" V 8850 1978 50  0000 L CNN
F 2 "" H 8850 1850 50  0001 C CNN
F 3 "~" H 8850 1850 50  0001 C CNN
	1    8850 1850
	0    1    1    0   
$EndComp
Connection ~ 8850 1850
$EndSCHEMATC
