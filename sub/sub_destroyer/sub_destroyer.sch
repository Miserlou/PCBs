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
L 2_pin_molex_connector:2_pin_Molex_connector J?
U 1 1 6168B575
P 800 1325
F 0 "J?" H 718 1542 50  0000 C CNN
F 1 "INPUT" H 718 1451 50  0000 C CNN
F 2 "" H 800 1325 50  0001 C CNN
F 3 "" H 800 1325 50  0001 C CNN
	1    800  1325
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U?
U 1 1 6168C321
P 3875 2850
F 0 "U?" H 3875 3331 50  0000 C CNN
F 1 "CD4013" H 3875 3240 50  0000 C CNN
F 2 "" H 3875 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3875 2850 50  0001 C CNN
	1    3875 2850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U?
U 2 1 6168ED0E
P 3875 1700
F 0 "U?" H 3875 2181 50  0000 C CNN
F 1 "CD4013" H 3875 2090 50  0000 C CNN
F 2 "" H 3875 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3875 1700 50  0001 C CNN
	2    3875 1700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U?
U 3 1 61690B01
P 5475 6825
F 0 "U?" H 5705 6871 50  0000 L CNN
F 1 "TL074" H 5705 6780 50  0000 L CNN
F 2 "" H 5475 6825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5475 6825 50  0001 C CNN
	3    5475 6825
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 616912DF
P 2250 1325
F 0 "Q?" H 2440 1371 50  0000 L CNN
F 1 "2N3904" H 2440 1280 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2450 1250 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2250 1325 50  0001 L CNN
	1    2250 1325
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 61691BA0
P 6150 1450
F 0 "U?" H 6150 1083 50  0000 C CNN
F 1 "TL074" H 6150 1174 50  0000 C CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6200 1650 50  0001 C CNN
	1    6150 1450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 61697771
P 6150 2275
F 0 "U?" H 6150 1908 50  0000 C CNN
F 1 "TL074" H 6150 1999 50  0000 C CNN
F 2 "" H 6100 2375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6200 2475 50  0001 C CNN
	2    6150 2275
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 61698947
P 6150 2975
F 0 "U?" H 6150 2608 50  0000 C CNN
F 1 "TL074" H 6150 2699 50  0000 C CNN
F 2 "" H 6100 3075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6200 3175 50  0001 C CNN
	3    6150 2975
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 6169A250
P 6150 4125
F 0 "U?" H 6150 3758 50  0000 C CNN
F 1 "TL074" H 6150 3849 50  0000 C CNN
F 2 "" H 6100 4225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6200 4325 50  0001 C CNN
	4    6150 4125
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 6169B660
P 5100 6800
F 0 "U?" H 4913 6754 50  0000 R CNN
F 1 "TL074" H 4913 6845 50  0000 R CNN
F 2 "" H 5050 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5150 7000 50  0001 C CNN
	5    5100 6800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616AC47B
P 3875 2550
F 0 "#PWR?" H 3875 2300 50  0001 C CNN
F 1 "GND" H 3880 2377 50  0000 C CNN
F 2 "" H 3875 2550 50  0001 C CNN
F 3 "" H 3875 2550 50  0001 C CNN
	1    3875 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616ACA7C
P 3875 2000
F 0 "#PWR?" H 3875 1750 50  0001 C CNN
F 1 "GND" H 3880 1827 50  0000 C CNN
F 2 "" H 3875 2000 50  0001 C CNN
F 3 "" H 3875 2000 50  0001 C CNN
	1    3875 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616AD05D
P 3875 3150
F 0 "#PWR?" H 3875 2900 50  0001 C CNN
F 1 "GND" H 3880 2977 50  0000 C CNN
F 2 "" H 3875 3150 50  0001 C CNN
F 3 "" H 3875 3150 50  0001 C CNN
	1    3875 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616AEB8F
P 3875 1400
F 0 "#PWR?" H 3875 1150 50  0001 C CNN
F 1 "GND" H 3880 1227 50  0000 C CNN
F 2 "" H 3875 1400 50  0001 C CNN
F 3 "" H 3875 1400 50  0001 C CNN
	1    3875 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616CD4E7
P 1000 1425
F 0 "#PWR?" H 1000 1175 50  0001 C CNN
F 1 "GND" H 1005 1252 50  0000 C CNN
F 2 "" H 1000 1425 50  0001 C CNN
F 3 "" H 1000 1425 50  0001 C CNN
	1    1000 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616CE21C
P 1300 1325
F 0 "R?" V 1093 1325 50  0000 C CNN
F 1 "220K" V 1184 1325 50  0000 C CNN
F 2 "" V 1230 1325 50  0001 C CNN
F 3 "~" H 1300 1325 50  0001 C CNN
	1    1300 1325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616CFE63
P 1625 1475
F 0 "R?" V 1418 1475 50  0000 C CNN
F 1 "33K" H 1509 1475 50  0000 C CNN
F 2 "" V 1555 1475 50  0001 C CNN
F 3 "~" H 1625 1475 50  0001 C CNN
	1    1625 1475
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 616D0DD9
P 1875 1475
F 0 "D?" V 1829 1555 50  0000 L CNN
F 1 "1N4148" V 1920 1555 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1875 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1875 1475 50  0001 C CNN
	1    1875 1475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616D3822
P 1625 1625
F 0 "#PWR?" H 1625 1375 50  0001 C CNN
F 1 "GND" H 1630 1452 50  0000 C CNN
F 2 "" H 1625 1625 50  0001 C CNN
F 3 "" H 1625 1625 50  0001 C CNN
	1    1625 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616D3E7B
P 1875 1625
F 0 "#PWR?" H 1875 1375 50  0001 C CNN
F 1 "GND" H 1880 1452 50  0000 C CNN
F 2 "" H 1875 1625 50  0001 C CNN
F 3 "" H 1875 1625 50  0001 C CNN
	1    1875 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616D4294
P 2350 1525
F 0 "#PWR?" H 2350 1275 50  0001 C CNN
F 1 "GND" H 2355 1352 50  0000 C CNN
F 2 "" H 2350 1525 50  0001 C CNN
F 3 "" H 2350 1525 50  0001 C CNN
	1    2350 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1325 1150 1325
Wire Wire Line
	1450 1325 1625 1325
Wire Wire Line
	1625 1325 1875 1325
Connection ~ 1625 1325
Wire Wire Line
	1875 1325 2050 1325
Connection ~ 1875 1325
$Comp
L Device:R R?
U 1 1 616D6903
P 2350 925
F 0 "R?" V 2143 925 50  0000 C CNN
F 1 "68K" H 2234 925 50  0000 C CNN
F 2 "" V 2280 925 50  0001 C CNN
F 3 "~" H 2350 925 50  0001 C CNN
	1    2350 925 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616D6909
P 2350 775
F 0 "#PWR?" H 2350 525 50  0001 C CNN
F 1 "GND" H 2355 602 50  0000 C CNN
F 2 "" H 2350 775 50  0001 C CNN
F 3 "" H 2350 775 50  0001 C CNN
	1    2350 775 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1075 2350 1100
Wire Wire Line
	2350 1100 3075 1100
Wire Wire Line
	3075 1100 3075 1700
Wire Wire Line
	3075 1700 3575 1700
Connection ~ 2350 1100
Wire Wire Line
	2350 1100 2350 1125
Wire Wire Line
	4175 1800 4175 2225
Wire Wire Line
	4175 2225 3400 2225
Wire Wire Line
	3400 2225 3400 1600
Wire Wire Line
	3400 1600 3575 1600
$Comp
L Device:R R?
U 1 1 616D91A1
P 4575 1600
F 0 "R?" V 4368 1600 50  0000 C CNN
F 1 "47K" V 4459 1600 50  0000 C CNN
F 2 "" V 4505 1600 50  0001 C CNN
F 3 "~" H 4575 1600 50  0001 C CNN
	1    4575 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4425 1600 4350 1600
Wire Wire Line
	4350 1600 4350 2300
Wire Wire Line
	4350 2300 3225 2300
Wire Wire Line
	3225 2300 3225 2850
Wire Wire Line
	3225 2850 3575 2850
Connection ~ 4350 1600
Wire Wire Line
	4350 1600 4175 1600
Text Notes 550  1025 0    50   ~ 0
TODO: Diode protection for 2n3904
$Comp
L Diode:1N4148 D?
U 1 1 616E1C4E
P 4800 1925
F 0 "D?" V 4754 2005 50  0000 L CNN
F 1 "1N4148" V 4845 2005 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4800 1925 50  0001 C CNN
	1    4800 1925
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 616E35BB
P 4800 2400
F 0 "D?" V 4754 2480 50  0000 L CNN
F 1 "1N4148" V 4845 2480 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4800 2400 50  0001 C CNN
	1    4800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616EBE09
P 4575 2750
F 0 "R?" V 4368 2750 50  0000 C CNN
F 1 "47K" V 4459 2750 50  0000 C CNN
F 2 "" V 4505 2750 50  0001 C CNN
F 3 "~" H 4575 2750 50  0001 C CNN
	1    4575 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4175 2750 4425 2750
Wire Wire Line
	4725 2750 4800 2750
Wire Wire Line
	4800 2550 4800 2750
Wire Wire Line
	4800 2250 4800 2150
Wire Wire Line
	4800 1775 4800 1600
Wire Wire Line
	4800 1600 4725 1600
$Comp
L Device:R R?
U 1 1 616EECD1
P 5400 1250
F 0 "R?" V 5193 1250 50  0000 C CNN
F 1 "150K" V 5284 1250 50  0000 C CNN
F 2 "" V 5330 1250 50  0001 C CNN
F 3 "~" H 5400 1250 50  0001 C CNN
	1    5400 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616F7CCF
P 6075 925
F 0 "R?" V 5868 925 50  0000 C CNN
F 1 "220K" V 5959 925 50  0000 C CNN
F 2 "" V 6005 925 50  0001 C CNN
F 3 "~" H 6075 925 50  0001 C CNN
	1    6075 925 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616F8B09
P 5400 1575
F 0 "R?" V 5193 1575 50  0000 C CNN
F 1 "300K" V 5284 1575 50  0000 C CNN
F 2 "" V 5330 1575 50  0001 C CNN
F 3 "~" H 5400 1575 50  0001 C CNN
	1    5400 1575
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616F9852
P 5400 2050
F 0 "R?" V 5193 2050 50  0000 C CNN
F 1 "150K" V 5284 2050 50  0000 C CNN
F 2 "" V 5330 2050 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
	1    5400 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616FA44B
P 5400 2375
F 0 "R?" V 5193 2375 50  0000 C CNN
F 1 "300K" V 5284 2375 50  0000 C CNN
F 2 "" V 5330 2375 50  0001 C CNN
F 3 "~" H 5400 2375 50  0001 C CNN
	1    5400 2375
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616FF969
P 5400 3150
F 0 "R?" V 5193 3150 50  0000 C CNN
F 1 "300K" V 5284 3150 50  0000 C CNN
F 2 "" V 5330 3150 50  0001 C CNN
F 3 "~" H 5400 3150 50  0001 C CNN
	1    5400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61700DC3
P 5400 3550
F 0 "R?" V 5193 3550 50  0000 C CNN
F 1 "100K" V 5284 3550 50  0000 C CNN
F 2 "" V 5330 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61700DC9
P 5400 3875
F 0 "R?" V 5193 3875 50  0000 C CNN
F 1 "100K" V 5284 3875 50  0000 C CNN
F 2 "" V 5330 3875 50  0001 C CNN
F 3 "~" H 5400 3875 50  0001 C CNN
	1    5400 3875
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61701AE9
P 5400 4225
F 0 "R?" V 5193 4225 50  0000 C CNN
F 1 "150K" V 5284 4225 50  0000 C CNN
F 2 "" V 5330 4225 50  0001 C CNN
F 3 "~" H 5400 4225 50  0001 C CNN
	1    5400 4225
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616FF963
P 5400 2850
F 0 "R?" V 5193 2850 50  0000 C CNN
F 1 "150K" V 5284 2850 50  0000 C CNN
F 2 "" V 5330 2850 50  0001 C CNN
F 3 "~" H 5400 2850 50  0001 C CNN
	1    5400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1600 4800 1250
Wire Wire Line
	4800 1250 5250 1250
Connection ~ 4800 1600
Wire Wire Line
	5250 2050 5025 2050
Wire Wire Line
	5025 2050 5025 2150
Wire Wire Line
	5025 2150 4800 2150
Connection ~ 4800 2150
Wire Wire Line
	4800 2150 4800 2075
Wire Wire Line
	4800 2750 4800 2850
Wire Wire Line
	4800 2850 5250 2850
Connection ~ 4800 2750
Wire Wire Line
	5550 1575 5675 1575
Wire Wire Line
	5675 1575 5675 1350
Wire Wire Line
	5675 1350 5850 1350
Wire Wire Line
	5550 2375 5675 2375
Wire Wire Line
	5675 2375 5675 2175
Wire Wire Line
	5675 2175 5850 2175
Wire Wire Line
	5550 3150 5700 3150
Wire Wire Line
	5700 3150 5700 2875
Wire Wire Line
	5700 2875 5850 2875
Wire Wire Line
	5550 4225 5700 4225
Wire Wire Line
	5700 4225 5700 4025
Wire Wire Line
	5700 4025 5850 4025
$Comp
L Device:R R?
U 1 1 6172DB2B
P 6700 1450
F 0 "R?" V 6493 1450 50  0000 C CNN
F 1 "330R" V 6584 1450 50  0000 C CNN
F 2 "" V 6630 1450 50  0001 C CNN
F 3 "~" H 6700 1450 50  0001 C CNN
	1    6700 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6172E960
P 6675 2275
F 0 "R?" V 6468 2275 50  0000 C CNN
F 1 "330R" V 6559 2275 50  0000 C CNN
F 2 "" V 6605 2275 50  0001 C CNN
F 3 "~" H 6675 2275 50  0001 C CNN
	1    6675 2275
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6172F4B6
P 6675 2975
F 0 "R?" V 6468 2975 50  0000 C CNN
F 1 "330R" V 6559 2975 50  0000 C CNN
F 2 "" V 6605 2975 50  0001 C CNN
F 3 "~" H 6675 2975 50  0001 C CNN
	1    6675 2975
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61730186
P 6675 4125
F 0 "R?" V 6468 4125 50  0000 C CNN
F 1 "330R" V 6559 4125 50  0000 C CNN
F 2 "" V 6605 4125 50  0001 C CNN
F 3 "~" H 6675 4125 50  0001 C CNN
	1    6675 4125
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1450 6450 1450
Wire Wire Line
	6450 2275 6525 2275
Wire Wire Line
	6525 2975 6450 2975
Wire Wire Line
	6450 4125 6525 4125
$EndSCHEMATC
