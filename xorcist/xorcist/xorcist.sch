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
L 4xxx:40106 U1
U 1 1 6282BD9D
P 1875 2175
F 0 "U1" H 1875 2492 50  0000 C CNN
F 1 "40106" H 1875 2401 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 1875 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 1875 2175 50  0001 C CNN
	1    1875 2175
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 7 1 6282EBD7
P 3800 7000
F 0 "U1" H 4030 7046 50  0000 L CNN
F 1 "40106" H 4030 6955 50  0000 L CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 3800 7000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 3800 7000 50  0001 C CNN
	7    3800 7000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 2 1 6283200E
P 1875 3750
F 0 "U1" H 1875 4067 50  0000 C CNN
F 1 "40106" H 1875 3976 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 1875 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 1875 3750 50  0001 C CNN
	2    1875 3750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U3
U 1 1 62838E56
P 8400 2200
F 0 "U3" H 8400 2525 50  0000 C CNN
F 1 "4070" H 8400 2434 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 8400 2200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 8400 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U3
U 5 1 6283BBD7
P 4525 7000
F 0 "U3" H 4755 7046 50  0000 L CNN
F 1 "4070" H 4755 6955 50  0000 L CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 4525 7000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 4525 7000 50  0001 C CNN
	5    4525 7000
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:SW_SPDT SW2
U 1 1 6283FF69
P 5375 1500
F 0 "SW2" H 5375 1785 50  0000 C CNN
F 1 "SW_SPDT" H 5375 1694 50  0000 C CNN
F 2 "ao_tht:SPDT-toggle-switch-1M-series" H 5375 1500 50  0001 C CNN
F 3 "~" H 5375 1500 50  0001 C CNN
F 4 "Tayda" H 5375 1500 50  0001 C CNN "Vendor"
F 5 "A-3186" H 5375 1500 50  0001 C CNN "SKU"
	1    5375 1500
	-1   0    0    -1  
$EndComp
$Comp
L ao_tht:SW_SPDT SW1
U 1 1 62844EFE
P 5350 2925
F 0 "SW1" H 5350 3210 50  0000 C CNN
F 1 "SW_SPDT" H 5350 3119 50  0000 C CNN
F 2 "ao_tht:SPDT-toggle-switch-1M-series" H 5350 2925 50  0001 C CNN
F 3 "~" H 5350 2925 50  0001 C CNN
F 4 "Tayda" H 5350 2925 50  0001 C CNN "Vendor"
F 5 "A-3186" H 5350 2925 50  0001 C CNN "SKU"
	1    5350 2925
	-1   0    0    -1  
$EndComp
$Comp
L ao_tht:2N3904 Q1
U 1 1 62849EEB
P 9425 1350
F 0 "Q1" H 9615 1396 50  0000 L CNN
F 1 "2N3904" H 9615 1305 50  0000 L CNN
F 2 "ao_tht:TO-92_Inline_Wide" H 9625 1275 50  0001 L CIN
F 3 "" H 9425 1350 50  0001 L CNN
F 4 "Tayda" H 9425 1350 50  0001 C CNN "Vendor"
F 5 "A-111" H 9425 1350 50  0001 C CNN "SKU"
	1    9425 1350
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:R_POT RV1
U 1 1 6284E623
P 1900 1400
F 0 "RV1" V 1785 1400 50  0000 C CNN
F 1 "YOUNGPRIEST_100K" V 1694 1400 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 1900 1400 50  0001 C CNN
F 3 "~" H 1900 1400 50  0001 C CNN
F 4 "Tayda" H 1900 1400 50  0001 C CNN "Vendor"
	1    1900 1400
	0    -1   -1   0   
$EndComp
$Comp
L ao_tht:C C1
U 1 1 6284F85B
P 1425 2450
F 0 "C1" H 1540 2496 50  0000 L CNN
F 1 "0.1uf" H 1540 2405 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1463 2300 50  0001 C CNN
F 3 "" H 1425 2450 50  0001 C CNN
F 4 "Tayda" H 1425 2450 50  0001 C CNN "Vendor"
	1    1425 2450
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:C C2
U 1 1 62851FD0
P 1425 4150
F 0 "C2" H 1540 4196 50  0000 L CNN
F 1 "0.1uf" H 1540 4105 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1463 4000 50  0001 C CNN
F 3 "" H 1425 4150 50  0001 C CNN
F 4 "Tayda" H 1425 4150 50  0001 C CNN "Vendor"
	1    1425 4150
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:R R1
U 1 1 6285289B
P 2500 2175
F 0 "R1" V 2293 2175 50  0000 C CNN
F 1 "1K" V 2384 2175 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 2175 50  0001 C CNN
F 3 "" H 2500 2175 50  0001 C CNN
F 4 "Tayda" H 2500 2175 50  0001 C CNN "Vendor"
	1    2500 2175
	0    1    1    0   
$EndComp
$Comp
L ao_tht:R R2
U 1 1 628540B2
P 2550 3750
F 0 "R2" V 2343 3750 50  0000 C CNN
F 1 "1K" V 2434 3750 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
F 4 "Tayda" H 2550 3750 50  0001 C CNN "Vendor"
	1    2550 3750
	0    1    1    0   
$EndComp
$Comp
L ao_tht:2_pin_Molex_connector J2
U 1 1 628554A3
P 4725 1625
F 0 "J2" H 4643 1842 50  0000 C CNN
F 1 "Input_1" H 4643 1751 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4725 1625 50  0001 C CNN
F 3 "" H 4725 1625 50  0001 C CNN
F 4 "Tayda" H 4725 1625 50  0001 C CNN "Vendor"
F 5 "A-826" H 4725 1625 50  0001 C CNN "SKU"
	1    4725 1625
	-1   0    0    -1  
$EndComp
$Comp
L ao_tht:2_pin_Molex_connector J3
U 1 1 6285892A
P 4725 3025
F 0 "J3" H 4643 3242 50  0000 C CNN
F 1 "Input_2" H 4643 3151 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4725 3025 50  0001 C CNN
F 3 "" H 4725 3025 50  0001 C CNN
F 4 "Tayda" H 4725 3025 50  0001 C CNN "Vendor"
F 5 "A-826" H 4725 3025 50  0001 C CNN "SKU"
	1    4725 3025
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 628594BA
P 4925 3175
F 0 "#PWR09" H 4925 2925 50  0001 C CNN
F 1 "GND" H 4930 3002 50  0000 C CNN
F 2 "" H 4925 3175 50  0001 C CNN
F 3 "" H 4925 3175 50  0001 C CNN
	1    4925 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6285A848
P 4925 1725
F 0 "#PWR08" H 4925 1475 50  0001 C CNN
F 1 "GND" H 4930 1552 50  0000 C CNN
F 2 "" H 4925 1725 50  0001 C CNN
F 3 "" H 4925 1725 50  0001 C CNN
	1    4925 1725
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:2_pin_Molex_connector J4
U 1 1 6285B29E
P 10600 2150
F 0 "J4" H 10680 2142 50  0000 L CNN
F 1 "Output_1" H 10680 2051 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 10600 2150 50  0001 C CNN
F 3 "" H 10600 2150 50  0001 C CNN
F 4 "Tayda" H 10600 2150 50  0001 C CNN "Vendor"
F 5 "A-826" H 10600 2150 50  0001 C CNN "SKU"
	1    10600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6285B2A4
P 10400 2250
F 0 "#PWR015" H 10400 2000 50  0001 C CNN
F 1 "GND" H 10405 2077 50  0000 C CNN
F 2 "" H 10400 2250 50  0001 C CNN
F 3 "" H 10400 2250 50  0001 C CNN
	1    10400 2250
	-1   0    0    -1  
$EndComp
Text Notes 9825 1200 0    50   ~ 0
Based on CGS39\nhttps://sdiy.info/wiki/CGS_quad_logic_gate
Text Notes 1650 4750 0    50   ~ 0
Based on\nhttps://2n3904blog.com/cd40106-schmitt-trigger-relaxation-oscillator/\nand\nhttps://hackaday.com/2015/04/10/logic-noise-more-cmos-cowbell/\nand \nhttps://electro-music.com/forum/phpbb-files/rmr_001__simple_40106_oscillator_with_diode_based_cv_input_905.pdf
$Comp
L ao_tht:R_POT RV2
U 1 1 6285ED33
P 1900 3125
F 0 "RV2" V 1785 3125 50  0000 C CNN
F 1 "OLDPRIEST 100K" V 1694 3125 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 1900 3125 50  0001 C CNN
F 3 "~" H 1900 3125 50  0001 C CNN
F 4 "Tayda" H 1900 3125 50  0001 C CNN "Vendor"
	1    1900 3125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 2300 1425 2175
Wire Wire Line
	1425 2175 1575 2175
Wire Wire Line
	1750 1400 1425 1400
Connection ~ 1425 2175
Wire Wire Line
	5025 1150 5025 1400
Wire Wire Line
	5025 1400 5175 1400
Wire Wire Line
	5150 2825 5050 2825
Wire Wire Line
	5050 2825 5050 2625
Wire Wire Line
	3650 2625 3650 3750
Wire Wire Line
	1750 3125 1750 3375
Wire Wire Line
	1425 3375 1425 3750
Wire Wire Line
	1425 3750 1575 3750
Connection ~ 1425 3750
Wire Wire Line
	1425 3750 1425 4000
$Comp
L ao_tht:R R4
U 1 1 6286DAA2
P 5900 1500
F 0 "R4" V 5693 1500 50  0000 C CNN
F 1 "10K" V 5784 1500 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0001 C CNN
F 4 "Tayda" H 5900 1500 50  0001 C CNN "Vendor"
	1    5900 1500
	0    1    1    0   
$EndComp
$Comp
L ao_tht:R R6
U 1 1 6286F2BD
P 6200 1650
F 0 "R6" H 6270 1696 50  0000 L CNN
F 1 "100K" H 6270 1605 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 1650 50  0001 C CNN
F 3 "" H 6200 1650 50  0001 C CNN
F 4 "Tayda" H 6200 1650 50  0001 C CNN "Vendor"
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62870278
P 6200 1875
F 0 "#PWR011" H 6200 1625 50  0001 C CNN
F 1 "GND" H 6205 1702 50  0000 C CNN
F 2 "" H 6200 1875 50  0001 C CNN
F 3 "" H 6200 1875 50  0001 C CNN
	1    6200 1875
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:R R7
U 1 1 6287617D
P 6500 975
F 0 "R7" H 6570 1021 50  0000 L CNN
F 1 "100K" H 6570 930 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 975 50  0001 C CNN
F 3 "" H 6500 975 50  0001 C CNN
F 4 "Tayda" H 6500 975 50  0001 C CNN "Vendor"
	1    6500 975 
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:R R3
U 1 1 6287D7E7
P 5875 2925
F 0 "R3" V 5668 2925 50  0000 C CNN
F 1 "10K" V 5759 2925 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5805 2925 50  0001 C CNN
F 3 "" H 5875 2925 50  0001 C CNN
F 4 "Tayda" H 5875 2925 50  0001 C CNN "Vendor"
	1    5875 2925
	0    1    1    0   
$EndComp
$Comp
L ao_tht:R R5
U 1 1 6287D7F2
P 6175 3075
F 0 "R5" H 6245 3121 50  0000 L CNN
F 1 "100K" H 6245 3030 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6105 3075 50  0001 C CNN
F 3 "" H 6175 3075 50  0001 C CNN
F 4 "Tayda" H 6175 3075 50  0001 C CNN "Vendor"
	1    6175 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6287D7FC
P 6175 3300
F 0 "#PWR010" H 6175 3050 50  0001 C CNN
F 1 "GND" H 6180 3127 50  0000 C CNN
F 2 "" H 6175 3300 50  0001 C CNN
F 3 "" H 6175 3300 50  0001 C CNN
	1    6175 3300
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:R R10
U 1 1 62882EC9
P 7400 1575
F 0 "R10" V 7193 1575 50  0000 C CNN
F 1 "100K" V 7284 1575 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 1575 50  0001 C CNN
F 3 "" H 7400 1575 50  0001 C CNN
F 4 "Tayda" H 7400 1575 50  0001 C CNN "Vendor"
	1    7400 1575
	0    1    1    0   
$EndComp
$Comp
L ao_tht:R R9
U 1 1 628836BB
P 7375 3000
F 0 "R9" V 7168 3000 50  0000 C CNN
F 1 "100K" V 7259 3000 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7305 3000 50  0001 C CNN
F 3 "" H 7375 3000 50  0001 C CNN
F 4 "Tayda" H 7375 3000 50  0001 C CNN "Vendor"
	1    7375 3000
	0    1    1    0   
$EndComp
$Comp
L ao_tht:R R11
U 1 1 628849F8
P 7700 1425
F 0 "R11" H 7770 1471 50  0000 L CNN
F 1 "100K" H 7770 1380 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 1425 50  0001 C CNN
F 3 "" H 7700 1425 50  0001 C CNN
F 4 "Tayda" H 7700 1425 50  0001 C CNN "Vendor"
	1    7700 1425
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:R R12
U 1 1 628851AB
P 7700 2850
F 0 "R12" H 7770 2896 50  0000 L CNN
F 1 "100K" H 7770 2805 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 2850 50  0001 C CNN
F 3 "" H 7700 2850 50  0001 C CNN
F 4 "Tayda" H 7700 2850 50  0001 C CNN "Vendor"
	1    7700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1500 5575 1500
Wire Wire Line
	6050 1500 6200 1500
Wire Wire Line
	6200 1800 6200 1875
Wire Wire Line
	6200 1500 6575 1500
Wire Wire Line
	6575 1500 6575 1475
Connection ~ 6200 1500
Wire Wire Line
	5550 2925 5725 2925
Wire Wire Line
	6025 2925 6175 2925
Wire Wire Line
	6175 2925 6550 2925
Wire Wire Line
	6550 2925 6550 2900
Connection ~ 6175 2925
Wire Wire Line
	6175 3225 6175 3300
$Comp
L ao_tht:R R8
U 1 1 6288A20C
P 6500 3625
F 0 "R8" H 6570 3671 50  0000 L CNN
F 1 "15K - XXX VR??" H 6570 3580 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 3625 50  0001 C CNN
F 3 "" H 6500 3625 50  0001 C CNN
F 4 "Tayda" H 6500 3625 50  0001 C CNN "Vendor"
	1    6500 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1125 6500 1675
Wire Wire Line
	6500 1675 6575 1675
Wire Wire Line
	6500 1675 6500 3100
Wire Wire Line
	6500 3100 6550 3100
Connection ~ 6500 1675
Wire Wire Line
	6500 3100 6500 3475
Connection ~ 6500 3100
$Comp
L power:GND #PWR012
U 1 1 6288C533
P 6500 3850
F 0 "#PWR012" H 6500 3600 50  0001 C CNN
F 1 "GND" H 6505 3677 50  0000 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3850 6500 3775
Wire Wire Line
	7250 1575 7175 1575
Wire Wire Line
	7225 3000 7150 3000
Wire Wire Line
	7700 3000 7525 3000
Wire Wire Line
	7700 1575 7550 1575
Wire Wire Line
	8100 2100 7700 2100
Wire Wire Line
	7700 2100 7700 1575
Connection ~ 7700 1575
Wire Wire Line
	8100 2300 8100 3000
Wire Wire Line
	8100 3000 7700 3000
Connection ~ 7700 3000
Wire Wire Line
	8700 2200 8700 1350
Wire Wire Line
	8700 1350 9225 1350
$Comp
L ao_tht:R R13
U 1 1 62895C63
P 9325 1875
F 0 "R13" H 9395 1921 50  0000 L CNN
F 1 "1K (LED)" H 9395 1830 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9255 1875 50  0001 C CNN
F 3 "" H 9325 1875 50  0001 C CNN
F 4 "Tayda" H 9325 1875 50  0001 C CNN "Vendor"
	1    9325 1875
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:R R14
U 1 1 6289683C
P 9800 1875
F 0 "R14" H 9870 1921 50  0000 L CNN
F 1 "1K8" H 9870 1830 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 1875 50  0001 C CNN
F 3 "" H 9800 1875 50  0001 C CNN
F 4 "Tayda" H 9800 1875 50  0001 C CNN "Vendor"
	1    9800 1875
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:R R15
U 1 1 628975C6
P 9800 2400
F 0 "R15" H 9870 2446 50  0000 L CNN
F 1 "1K" H 9870 2355 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 2400 50  0001 C CNN
F 3 "" H 9800 2400 50  0001 C CNN
F 4 "Tayda" H 9800 2400 50  0001 C CNN "Vendor"
	1    9800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6289A790
P 9325 2350
F 0 "D3" V 9364 2232 50  0000 R CNN
F 1 "LED" V 9273 2232 50  0000 R CNN
F 2 "ao_tht:LED_D5.0mm" H 9325 2350 50  0001 C CNN
F 3 "~" H 9325 2350 50  0001 C CNN
	1    9325 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6289BA6A
P 9325 2675
F 0 "#PWR013" H 9325 2425 50  0001 C CNN
F 1 "GND" H 9330 2502 50  0000 C CNN
F 2 "" H 9325 2675 50  0001 C CNN
F 3 "" H 9325 2675 50  0001 C CNN
	1    9325 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 1550 9525 1675
Wire Wire Line
	9525 1675 9325 1675
Wire Wire Line
	9325 1675 9325 1725
Wire Wire Line
	9525 1675 9800 1675
Wire Wire Line
	9800 1675 9800 1725
Connection ~ 9525 1675
Wire Wire Line
	9325 2025 9325 2200
Wire Wire Line
	9325 2500 9325 2675
Wire Wire Line
	9800 2025 9800 2125
Wire Wire Line
	9800 2125 10400 2125
Wire Wire Line
	10400 2125 10400 2150
Connection ~ 9800 2125
Wire Wire Line
	9800 2125 9800 2250
Wire Wire Line
	9800 2550 9800 2675
$Comp
L power:GND #PWR014
U 1 1 628A32D4
P 9800 2675
F 0 "#PWR014" H 9800 2425 50  0001 C CNN
F 1 "GND" H 9805 2502 50  0000 C CNN
F 2 "" H 9800 2675 50  0001 C CNN
F 3 "" H 9800 2675 50  0001 C CNN
	1    9800 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2175 3750
Wire Wire Line
	2700 3750 2700 3575
Wire Wire Line
	1900 2975 2050 2975
Wire Wire Line
	2700 3575 3475 3575
Wire Wire Line
	3475 3575 3475 3750
Wire Wire Line
	3475 3750 3650 3750
Connection ~ 2700 3575
Wire Wire Line
	2700 3575 2700 2975
Wire Wire Line
	2650 2175 2650 2025
Wire Wire Line
	1900 1250 2050 1250
Wire Wire Line
	2350 2175 2175 2175
Wire Wire Line
	2650 2025 3450 2025
Wire Wire Line
	3450 2025 3450 2125
Wire Wire Line
	3450 2125 3625 2125
Connection ~ 2650 2025
Wire Wire Line
	2650 2025 2650 1250
$Comp
L ao_tht:Synth_power_2x5 J1
U 1 1 628AD3D5
P 1350 7000
F 0 "J1" H 1350 7447 60  0000 C CNN
F 1 "Synth_power_2x5" H 1350 7341 60  0000 C CNN
F 2 "ao_tht:Power_Header" H 1350 7000 60  0001 C CNN
F 3 "" H 1350 7000 60  0001 C CNN
F 4 "Tayda" H 1350 7000 50  0001 C CNN "Vendor"
F 5 "A-2939" H 1350 7000 50  0001 C CNN "SKU"
	1    1350 7000
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:1N4148 D1
U 1 1 628AF36D
P 2150 6550
F 0 "D1" H 2150 6333 50  0000 C CNN
F 1 "1N4148" H 2150 6424 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 2150 6375 50  0001 C CNN
F 3 "" H 2150 6550 50  0001 C CNN
F 4 "Tayda" H 2150 6550 50  0001 C CNN "Vendor"
F 5 "A-157" H 2150 6550 50  0001 C CNN "SKU"
	1    2150 6550
	-1   0    0    1   
$EndComp
$Comp
L ao_tht:1N4148 D2
U 1 1 628B1021
P 2175 7450
F 0 "D2" H 2175 7233 50  0000 C CNN
F 1 "1N4148" H 2175 7324 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 2175 7275 50  0001 C CNN
F 3 "" H 2175 7450 50  0001 C CNN
F 4 "Tayda" H 2175 7450 50  0001 C CNN "Vendor"
F 5 "A-157" H 2175 7450 50  0001 C CNN "SKU"
	1    2175 7450
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:CP C3
U 1 1 628B46FC
P 2575 6700
F 0 "C3" H 2693 6746 50  0000 L CNN
F 1 "10uf" H 2693 6655 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D6.3mm_P2.50mm" H 2613 6550 50  0001 C CNN
F 3 "" H 2575 6700 50  0001 C CNN
F 4 "Tayda" H 2575 6700 50  0001 C CNN "Vendor"
	1    2575 6700
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:CP C4
U 1 1 628B5DE9
P 2575 7325
F 0 "C4" H 2693 7371 50  0000 L CNN
F 1 "10uf" H 2693 7280 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D6.3mm_P2.50mm" H 2613 7175 50  0001 C CNN
F 3 "" H 2575 7325 50  0001 C CNN
F 4 "Tayda" H 2575 7325 50  0001 C CNN "Vendor"
	1    2575 7325
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:C C6
U 1 1 628BFE89
P 2975 6475
F 0 "C6" H 3090 6521 50  0000 L CNN
F 1 "100nf" H 3090 6430 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3013 6325 50  0001 C CNN
F 3 "" H 2975 6475 50  0001 C CNN
F 4 "Tayda" H 2975 6475 50  0001 C CNN "Vendor"
	1    2975 6475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 628C1576
P 2975 6275
F 0 "#PWR03" H 2975 6025 50  0001 C CNN
F 1 "GND" H 2980 6102 50  0000 C CNN
F 2 "" H 2975 6275 50  0001 C CNN
F 3 "" H 2975 6275 50  0001 C CNN
	1    2975 6275
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 6275 2975 6325
$Comp
L ao_tht:C C8
U 1 1 628C602C
P 3450 6500
F 0 "C8" H 3565 6546 50  0000 L CNN
F 1 "100nf" H 3565 6455 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3488 6350 50  0001 C CNN
F 3 "" H 3450 6500 50  0001 C CNN
F 4 "Tayda" H 3450 6500 50  0001 C CNN "Vendor"
	1    3450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 628C6032
P 3450 6300
F 0 "#PWR05" H 3450 6050 50  0001 C CNN
F 1 "GND" H 3455 6127 50  0000 C CNN
F 2 "" H 3450 6300 50  0001 C CNN
F 3 "" H 3450 6300 50  0001 C CNN
	1    3450 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 6300 3450 6350
$Comp
L ao_tht:C C9
U 1 1 628C9751
P 4150 6450
F 0 "C9" H 4265 6496 50  0000 L CNN
F 1 "100nf" H 4265 6405 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4188 6300 50  0001 C CNN
F 3 "" H 4150 6450 50  0001 C CNN
F 4 "Tayda" H 4150 6450 50  0001 C CNN "Vendor"
	1    4150 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 628C9757
P 4150 6250
F 0 "#PWR06" H 4150 6000 50  0001 C CNN
F 1 "GND" H 4155 6077 50  0000 C CNN
F 2 "" H 4150 6250 50  0001 C CNN
F 3 "" H 4150 6250 50  0001 C CNN
	1    4150 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 6250 4150 6300
$Comp
L ao_tht:C C10
U 1 1 628CCF98
P 4175 7675
F 0 "C10" H 4290 7721 50  0000 L CNN
F 1 "100nf" H 4290 7630 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4213 7525 50  0001 C CNN
F 3 "" H 4175 7675 50  0001 C CNN
F 4 "Tayda" H 4175 7675 50  0001 C CNN "Vendor"
	1    4175 7675
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 628CCF9E
P 4175 7875
F 0 "#PWR07" H 4175 7625 50  0001 C CNN
F 1 "GND" H 4180 7702 50  0000 C CNN
F 2 "" H 4175 7875 50  0001 C CNN
F 3 "" H 4175 7875 50  0001 C CNN
	1    4175 7875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 7875 4175 7825
$Comp
L ao_tht:C C7
U 1 1 628CF788
P 3400 7650
F 0 "C7" H 3515 7696 50  0000 L CNN
F 1 "100nf" H 3515 7605 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3438 7500 50  0001 C CNN
F 3 "" H 3400 7650 50  0001 C CNN
F 4 "Tayda" H 3400 7650 50  0001 C CNN "Vendor"
	1    3400 7650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 628CF78E
P 3400 7850
F 0 "#PWR04" H 3400 7600 50  0001 C CNN
F 1 "GND" H 3405 7677 50  0000 C CNN
F 2 "" H 3400 7850 50  0001 C CNN
F 3 "" H 3400 7850 50  0001 C CNN
	1    3400 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7850 3400 7800
$Comp
L ao_tht:C C5
U 1 1 628D18C7
P 2925 7600
F 0 "C5" H 3040 7646 50  0000 L CNN
F 1 "100nf" H 3040 7555 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2963 7450 50  0001 C CNN
F 3 "" H 2925 7600 50  0001 C CNN
F 4 "Tayda" H 2925 7600 50  0001 C CNN "Vendor"
	1    2925 7600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 628D18CD
P 2925 7800
F 0 "#PWR02" H 2925 7550 50  0001 C CNN
F 1 "GND" H 2930 7627 50  0000 C CNN
F 2 "" H 2925 7800 50  0001 C CNN
F 3 "" H 2925 7800 50  0001 C CNN
	1    2925 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 7800 2925 7750
Wire Wire Line
	1800 6900 1800 7000
Connection ~ 1800 7000
Wire Wire Line
	1800 7000 1800 7100
Wire Wire Line
	2575 7000 2575 6850
Wire Wire Line
	2575 7000 2575 7175
Connection ~ 2575 7000
$Comp
L power:GND #PWR01
U 1 1 628D9AC5
P 2225 7000
F 0 "#PWR01" H 2225 6750 50  0001 C CNN
F 1 "GND" H 2230 6827 50  0000 C CNN
F 2 "" H 2225 7000 50  0001 C CNN
F 3 "" H 2225 7000 50  0001 C CNN
	1    2225 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6900 900  7000
Connection ~ 900  7000
Wire Wire Line
	900  7000 900  7100
Wire Wire Line
	900  7000 1800 7000
Wire Wire Line
	1800 7200 1800 7275
Wire Wire Line
	1800 7275 1750 7275
Wire Wire Line
	900  7275 900  7200
Wire Wire Line
	900  6800 900  6675
Wire Wire Line
	900  6675 1750 6675
Wire Wire Line
	1800 6675 1800 6800
Wire Wire Line
	1750 6675 1750 6550
Wire Wire Line
	1750 6550 2000 6550
Connection ~ 1750 6675
Wire Wire Line
	1750 6675 1800 6675
Wire Wire Line
	2300 6550 2575 6550
Wire Wire Line
	2575 6550 2725 6550
Wire Wire Line
	2875 6550 2875 6625
Wire Wire Line
	2875 6625 2975 6625
Connection ~ 2575 6550
Wire Wire Line
	2975 6625 3075 6625
Wire Wire Line
	3075 6625 3075 6700
Wire Wire Line
	3075 6700 3150 6700
Connection ~ 2975 6625
Wire Wire Line
	3150 6700 3450 6700
Wire Wire Line
	3450 6700 3450 6650
Connection ~ 3150 6700
Wire Wire Line
	3450 6650 3700 6650
Wire Wire Line
	3700 6650 3700 6500
Wire Wire Line
	3700 6500 3800 6500
Connection ~ 3450 6650
Wire Wire Line
	3800 6500 3925 6500
Wire Wire Line
	4000 6500 4000 6600
Wire Wire Line
	4000 6600 4150 6600
Connection ~ 3800 6500
Wire Wire Line
	4150 6600 4500 6600
Wire Wire Line
	4500 6600 4500 6500
Wire Wire Line
	4500 6500 4525 6500
Connection ~ 4150 6600
Wire Wire Line
	1750 7275 1750 7450
Wire Wire Line
	1750 7450 2025 7450
Connection ~ 1750 7275
Wire Wire Line
	1750 7275 900  7275
Wire Wire Line
	2325 7450 2475 7450
Wire Wire Line
	2475 7450 2475 7475
Wire Wire Line
	2475 7475 2575 7475
Wire Wire Line
	2575 7475 2800 7475
Wire Wire Line
	2800 7475 2800 7450
Wire Wire Line
	2800 7450 2925 7450
Connection ~ 2575 7475
Wire Wire Line
	2925 7450 3025 7450
Wire Wire Line
	3025 7450 3025 7300
Wire Wire Line
	3025 7300 3150 7300
Connection ~ 2925 7450
Wire Wire Line
	3150 7300 3400 7300
Wire Wire Line
	3400 7300 3400 7500
Connection ~ 3150 7300
Wire Wire Line
	3400 7500 3800 7500
Connection ~ 3400 7500
Wire Wire Line
	3800 7500 4000 7500
Wire Wire Line
	4000 7500 4000 7525
Wire Wire Line
	4000 7525 4175 7525
Connection ~ 3800 7500
Wire Wire Line
	4450 7525 4450 7500
Wire Wire Line
	4450 7500 4525 7500
Connection ~ 4175 7525
Wire Wire Line
	2725 6550 2725 5800
Connection ~ 2725 6550
Wire Wire Line
	2725 6550 2875 6550
Wire Wire Line
	2725 5800 11125 5800
Wire Wire Line
	11125 5800 11125 625 
Wire Wire Line
	11125 625  9525 625 
Wire Wire Line
	6500 625  6500 825 
Wire Wire Line
	7700 625  7700 1275
Connection ~ 7700 625 
Wire Wire Line
	7700 625  7600 625 
Wire Wire Line
	7700 2700 7600 2700
Wire Wire Line
	7600 2700 7600 625 
Connection ~ 7600 625 
Wire Wire Line
	7600 625  6500 625 
Wire Wire Line
	9525 1150 9525 625 
Connection ~ 9525 625 
Wire Wire Line
	9525 625  7700 625 
Wire Wire Line
	5150 3025 4925 3025
Wire Wire Line
	5175 1600 4925 1600
Wire Wire Line
	4925 1600 4925 1625
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 629676C3
P 3925 6500
F 0 "#FLG0102" H 3925 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 3925 6673 50  0000 C CNN
F 2 "" H 3925 6500 50  0001 C CNN
F 3 "~" H 3925 6500 50  0001 C CNN
	1    3925 6500
	1    0    0    -1  
$EndComp
Connection ~ 3925 6500
Wire Wire Line
	3925 6500 4000 6500
Wire Wire Line
	4925 3125 4925 3175
Wire Wire Line
	1800 7000 2575 7000
$Comp
L power:GND #PWR0101
U 1 1 629AE12A
P 1425 2600
F 0 "#PWR0101" H 1425 2350 50  0001 C CNN
F 1 "GND" H 1430 2427 50  0000 C CNN
F 2 "" H 1425 2600 50  0001 C CNN
F 3 "" H 1425 2600 50  0001 C CNN
	1    1425 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 629AED8F
P 1425 4300
F 0 "#PWR0102" H 1425 4050 50  0001 C CNN
F 1 "GND" H 1430 4127 50  0000 C CNN
F 2 "" H 1425 4300 50  0001 C CNN
F 3 "" H 1425 4300 50  0001 C CNN
	1    1425 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 7525 4450 7525
Text Notes 8900 5350 0    50   ~ 0
TODO groundings unused
$Comp
L ao_tht:R_POT RV3
U 1 1 62A5165A
P 1025 3050
F 0 "RV3" V 910 3050 50  0000 C CNN
F 1 "PITCH_100K" V 819 3050 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 1025 3050 50  0001 C CNN
F 3 "~" H 1025 3050 50  0001 C CNN
F 4 "Tayda" H 1025 3050 50  0001 C CNN "Vendor"
	1    1025 3050
	-1   0    0    1   
$EndComp
$Comp
L ao_tht:2_pin_Molex_connector J5
U 1 1 62A72B3C
P 550 2175
F 0 "J5" H 468 2392 50  0000 C CNN
F 1 "PITCH_1" H 468 2301 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 550 2175 50  0001 C CNN
F 3 "" H 550 2175 50  0001 C CNN
F 4 "Tayda" H 550 2175 50  0001 C CNN "Vendor"
F 5 "A-826" H 550 2175 50  0001 C CNN "SKU"
	1    550  2175
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 62A87311
P 750 2275
F 0 "#PWR016" H 750 2025 50  0001 C CNN
F 1 "GND" H 755 2102 50  0000 C CNN
F 2 "" H 750 2275 50  0001 C CNN
F 3 "" H 750 2275 50  0001 C CNN
	1    750  2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2175 875  2175
Wire Wire Line
	875  2175 875  3050
Wire Wire Line
	1025 3200 875  3200
Wire Wire Line
	875  3200 875  3050
Connection ~ 875  3050
$Comp
L ao_tht:1N4148 D4
U 1 1 62AAB1C7
P 1325 1875
F 0 "D4" H 1325 1658 50  0000 C CNN
F 1 "1N4148" H 1325 1749 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 1325 1700 50  0001 C CNN
F 3 "" H 1325 1875 50  0001 C CNN
F 4 "Tayda" H 1325 1875 50  0001 C CNN "Vendor"
F 5 "A-157" H 1325 1875 50  0001 C CNN "SKU"
	1    1325 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4450 1300 4450
Wire Wire Line
	2050 1250 2050 1400
Wire Wire Line
	1425 1400 1425 2175
Connection ~ 2050 1250
Wire Wire Line
	2050 1250 2650 1250
Wire Wire Line
	2050 2975 2050 3125
Connection ~ 2050 2975
Wire Wire Line
	2050 2975 2700 2975
Wire Wire Line
	1750 3375 1425 3375
$Comp
L 4xxx:4070 U3
U 2 1 62B1EBA6
P 9575 4400
F 0 "U3" H 9575 4725 50  0000 C CNN
F 1 "4070" H 9575 4634 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 9575 4400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 9575 4400 50  0001 C CNN
	2    9575 4400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U3
U 3 1 62B2F42D
P 9575 3850
F 0 "U3" H 9575 4175 50  0000 C CNN
F 1 "4070" H 9575 4084 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 9575 3850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 9575 3850 50  0001 C CNN
	3    9575 3850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U3
U 4 1 62B38AB3
P 9550 5000
F 0 "U3" H 9550 5325 50  0000 C CNN
F 1 "4070" H 9550 5234 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 9550 5000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 9550 5000 50  0001 C CNN
	4    9550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 62B6A715
P 9275 4300
F 0 "#PWR019" H 9275 4050 50  0001 C CNN
F 1 "GND" H 9280 4127 50  0000 C CNN
F 2 "" H 9275 4300 50  0001 C CNN
F 3 "" H 9275 4300 50  0001 C CNN
	1    9275 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 62B7250E
P 9275 4500
F 0 "#PWR020" H 9275 4250 50  0001 C CNN
F 1 "GND" H 9280 4327 50  0000 C CNN
F 2 "" H 9275 4500 50  0001 C CNN
F 3 "" H 9275 4500 50  0001 C CNN
	1    9275 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 62B7A353
P 9250 4900
F 0 "#PWR017" H 9250 4650 50  0001 C CNN
F 1 "GND" H 9255 4727 50  0000 C CNN
F 2 "" H 9250 4900 50  0001 C CNN
F 3 "" H 9250 4900 50  0001 C CNN
	1    9250 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 62B8207B
P 9250 5100
F 0 "#PWR018" H 9250 4850 50  0001 C CNN
F 1 "GND" H 9255 4927 50  0000 C CNN
F 2 "" H 9250 5100 50  0001 C CNN
F 3 "" H 9250 5100 50  0001 C CNN
	1    9250 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 62BA1E9F
P 9275 3950
F 0 "#PWR024" H 9275 3700 50  0001 C CNN
F 1 "GND" H 9280 3777 50  0000 C CNN
F 2 "" H 9275 3950 50  0001 C CNN
F 3 "" H 9275 3950 50  0001 C CNN
	1    9275 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 62BA9C9E
P 9275 3750
F 0 "#PWR023" H 9275 3500 50  0001 C CNN
F 1 "GND" H 9280 3577 50  0000 C CNN
F 2 "" H 9275 3750 50  0001 C CNN
F 3 "" H 9275 3750 50  0001 C CNN
	1    9275 3750
	0    1    1    0   
$EndComp
NoConn ~ 9875 3850
NoConn ~ 9875 4400
NoConn ~ 9850 5000
$Comp
L ao_tht:R_POT RV4
U 1 1 62D507B2
P 4200 1175
F 0 "RV4" V 4085 1175 50  0000 C CNN
F 1 "YP_TRIM_100K" V 3994 1175 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_standard" H 4200 1175 50  0001 C CNN
F 3 "~" H 4200 1175 50  0001 C CNN
F 4 "Tayda" H 4200 1175 50  0001 C CNN "Vendor"
	1    4200 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1025 4200 875 
Wire Wire Line
	4200 875  3625 875 
Wire Wire Line
	3625 875  3625 2125
Wire Wire Line
	4350 1175 5000 1175
Wire Wire Line
	5000 1175 5000 1150
Wire Wire Line
	5000 1150 5025 1150
$Comp
L power:GND #PWR021
U 1 1 62D83BF9
P 4200 1325
F 0 "#PWR021" H 4200 1075 50  0001 C CNN
F 1 "GND" H 4205 1152 50  0000 C CNN
F 2 "" H 4200 1325 50  0001 C CNN
F 3 "" H 4200 1325 50  0001 C CNN
	1    4200 1325
	1    0    0    -1  
$EndComp
$Comp
L ao_tht:R_POT RV5
U 1 1 62D9B769
P 4250 2625
F 0 "RV5" V 4135 2625 50  0000 C CNN
F 1 "OP_TRIM_100K" V 4044 2625 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_standard" H 4250 2625 50  0001 C CNN
F 3 "~" H 4250 2625 50  0001 C CNN
F 4 "Tayda" H 4250 2625 50  0001 C CNN "Vendor"
	1    4250 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2475 4250 2325
Wire Wire Line
	4250 2325 3675 2325
Wire Wire Line
	4400 2625 5050 2625
$Comp
L power:GND #PWR022
U 1 1 62D9B772
P 4250 2775
F 0 "#PWR022" H 4250 2525 50  0001 C CNN
F 1 "GND" H 4255 2602 50  0000 C CNN
F 2 "" H 4250 2775 50  0001 C CNN
F 3 "" H 4250 2775 50  0001 C CNN
	1    4250 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2325 3675 2625
Wire Wire Line
	3675 2625 3650 2625
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 6287D806
P 6850 3000
F 0 "U2" H 6850 3367 50  0000 C CNN
F 1 "TL074" H 6850 3276 50  0000 C CNN
F 2 "ao_tht:DIP-16_W7.62mm_Socket_LongPads" H 6850 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6850 3000 50  0001 C CNN
	2    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 62870A92
P 6875 1575
F 0 "U2" H 6875 1942 50  0000 C CNN
F 1 "TL074" H 6875 1851 50  0000 C CNN
F 2 "ao_tht:DIP-16_W7.62mm_Socket_LongPads" H 6875 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6875 1575 50  0001 C CNN
	1    6875 1575
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 628BA144
P 3250 7000
F 0 "U2" H 3208 7046 50  0000 L CNN
F 1 "TL074" H 3208 6955 50  0000 L CNN
F 2 "ao_tht:DIP-16_W7.62mm_Socket_LongPads" H 3250 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 7000 50  0001 C CNN
	5    3250 7000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 62E413D4
P 1025 1200
F 0 "U2" H 1025 1567 50  0000 C CNN
F 1 "TL074" H 1025 1476 50  0000 C CNN
F 2 "ao_tht:DIP-16_W7.62mm_Socket_LongPads" H 1025 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1025 1200 50  0001 C CNN
	3    1025 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 1675 550  1675
Wire Wire Line
	550  1675 550  1100
Wire Wire Line
	550  1100 725  1100
Wire Wire Line
	1025 1675 1025 2475
Wire Wire Line
	1325 1200 1325 1425
Wire Wire Line
	1325 2175 1425 2175
Wire Wire Line
	1325 1425 725  1425
Wire Wire Line
	725  1425 725  1300
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 62E7A09D
P 900 3700
F 0 "U2" H 900 4067 50  0000 C CNN
F 1 "TL074" H 900 3976 50  0000 C CNN
F 2 "ao_tht:DIP-16_W7.62mm_Socket_LongPads" H 900 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 900 3700 50  0001 C CNN
	4    900  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 2475 1275 2475
Wire Wire Line
	1275 2475 1275 3450
Wire Wire Line
	1275 3450 600  3450
Wire Wire Line
	600  3450 600  3600
Connection ~ 1025 2475
Wire Wire Line
	1200 3700 1275 3700
Wire Wire Line
	1275 3950 1150 3950
Wire Wire Line
	600  3950 600  3800
Wire Wire Line
	1325 2175 1325 2025
Wire Wire Line
	1325 1725 1325 1425
Connection ~ 1325 1425
$Comp
L ao_tht:1N4148 D5
U 1 1 62EEFBDE
P 1150 4300
F 0 "D5" H 1150 4083 50  0000 C CNN
F 1 "1N4148" H 1150 4174 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 1150 4125 50  0001 C CNN
F 3 "" H 1150 4300 50  0001 C CNN
F 4 "Tayda" H 1150 4300 50  0001 C CNN "Vendor"
F 5 "A-157" H 1150 4300 50  0001 C CNN "SKU"
	1    1150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1275 3700 1275 3950
Wire Wire Line
	1300 4450 1300 3750
Wire Wire Line
	1300 3750 1425 3750
Wire Wire Line
	1150 4150 1150 3950
Connection ~ 1150 3950
Wire Wire Line
	1150 3950 600  3950
Wire Wire Line
	1025 2475 1025 2900
$EndSCHEMATC
