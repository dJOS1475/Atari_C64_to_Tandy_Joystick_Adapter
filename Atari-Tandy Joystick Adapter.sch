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
L Connector:DIN-6 J1
U 1 1 5F658B93
P 1350 1850
F 0 "J1" H 1350 2331 50  0000 C CNN
F 1 "DIN-6" H 1350 2240 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1350 1850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1350 1850 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1550 1850 1550
Text Label 1850 1550 0    50   ~ 0
GND
$Comp
L Device:R_Small R4
U 1 1 5F65E2B0
P 2725 2875
F 0 "R4" V 2529 2875 50  0000 C CNN
F 1 "47k" V 2620 2875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 2725 2875 50  0001 C CNN
F 3 "~" H 2725 2875 50  0001 C CNN
	1    2725 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F65E835
P 2500 2600
F 0 "R2" V 2304 2600 50  0000 C CNN
F 1 "47k" V 2395 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 2500 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
	1    2500 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F65F13A
P 3100 3000
F 0 "R3" V 2904 3000 50  0000 C CNN
F 1 "47k" V 2995 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 3100 3000 50  0001 C CNN
F 3 "~" H 3100 3000 50  0001 C CNN
	1    3100 3000
	0    1    1    0   
$EndComp
$Comp
L CD4066_F:CD4066BM U1
U 1 1 5F664647
P 4900 2800
F 0 "U1" H 4900 3788 60  0000 C CNN
F 1 "CD4066BM" H 4900 3682 60  0000 C CNN
F 2 "CD4066_F:CD4066BM" H 4900 2740 60  0001 C CNN
F 3 "" H 4900 2800 60  0000 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3500 1950
Wire Wire Line
	3225 2400 3500 2400
Wire Wire Line
	6300 2400 6725 2400
Wire Wire Line
	6725 2400 6725 2600
Wire Wire Line
	6725 2600 6300 2600
Wire Wire Line
	725  1000 6725 1000
Wire Wire Line
	6725 1000 6725 2400
Connection ~ 6725 2400
Wire Wire Line
	1050 1750 725  1750
Wire Wire Line
	725  1750 725  1000
Wire Wire Line
	6300 3500 6750 3500
Text Label 6750 3500 0    50   ~ 0
GND
Wire Wire Line
	3500 2600 2600 2600
Wire Wire Line
	2400 2600 2250 2600
Text Label 2250 2600 2    50   ~ 0
GND
Wire Wire Line
	2550 3400 2550 3425
Wire Wire Line
	3500 2800 3000 2800
Wire Wire Line
	3000 2800 3000 2875
Wire Wire Line
	3000 2875 2825 2875
Wire Wire Line
	2625 2875 2425 2875
Text Label 2425 2875 2    50   ~ 0
GND
Wire Wire Line
	6300 2800 6725 2800
Wire Wire Line
	6725 2800 6725 3000
Wire Wire Line
	6725 3000 6300 3000
Wire Wire Line
	1050 1950 625  1950
Wire Wire Line
	625  1950 625  825 
Wire Wire Line
	625  825  6950 825 
Wire Wire Line
	6950 825  6950 2800
Wire Wire Line
	6950 2800 6725 2800
Connection ~ 6725 2800
Wire Wire Line
	3500 3000 3200 3000
Wire Wire Line
	3000 3000 1975 3000
Wire Wire Line
	1975 3000 1975 1950
Connection ~ 1975 1950
Wire Wire Line
	3500 3500 3500 3625
Wire Wire Line
	2325 3300 2325 3825
Wire Wire Line
	1350 2150 1825 2150
Wire Wire Line
	1825 2150 1825 3325
Wire Wire Line
	2150 1750 1650 1750
Wire Wire Line
	1650 1950 1900 1950
Wire Wire Line
	1900 1950 1900 3100
Connection ~ 1900 1950
Wire Wire Line
	1900 1950 1975 1950
Wire Wire Line
	1825 3325 1700 3325
Wire Wire Line
	1800 3725 1700 3725
Wire Wire Line
	2550 3425 1975 3425
Wire Wire Line
	3500 3625 1900 3625
Wire Wire Line
	2325 3825 1850 3825
Wire Wire Line
	2600 4025 2075 4025
$Comp
L Connector:DB9_Male J2
U 1 1 5F656A9C
P 1400 3625
F 0 "J2" H 1318 4317 50  0000 C CNN
F 1 "DB9_Male" H 1318 4226 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1400 3625 50  0001 C CNN
F 3 " ~" H 1400 3625 50  0001 C CNN
	1    1400 3625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2075 4350 2075 4025
Connection ~ 2075 4025
Wire Wire Line
	2075 4025 1700 4025
Wire Wire Line
	1975 4425 1975 3425
Connection ~ 1975 3425
Wire Wire Line
	1975 3425 1700 3425
Wire Wire Line
	1700 3525 1800 3525
Text Label 1800 3525 2    50   ~ 0
GND
Wire Wire Line
	1900 4475 1900 3625
Connection ~ 1900 3625
Wire Wire Line
	1900 3625 1700 3625
Wire Wire Line
	2375 4700 2375 4575
Wire Wire Line
	1850 4575 1850 3825
Connection ~ 1850 3825
Wire Wire Line
	1850 3825 1700 3825
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F6AB6E6
P 4250 4225
F 0 "H1" H 4350 4274 50  0000 L CNN
F 1 "MountingHole_Pad" H 4350 4183 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 4250 4225 50  0001 C CNN
F 3 "~" H 4250 4225 50  0001 C CNN
	1    4250 4225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F6AB8D7
P 4250 3825
F 0 "H2" H 4350 3874 50  0000 L CNN
F 1 "MountingHole_Pad" H 4350 3783 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 4250 3825 50  0001 C CNN
F 3 "~" H 4250 3825 50  0001 C CNN
	1    4250 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3925 4000 3925
Wire Wire Line
	4250 4325 4000 4325
Text Label 4000 3925 0    50   ~ 0
GND
Text Label 4000 4325 0    50   ~ 0
GND
Wire Wire Line
	2150 1750 2150 1125
Wire Wire Line
	2150 1125 925  1125
Wire Wire Line
	925  1125 925  3950
Wire Wire Line
	925  3950 1700 3950
Wire Wire Line
	1700 3950 1700 3925
Wire Wire Line
	2550 3400 3500 3400
Wire Wire Line
	2600 3200 3500 3200
Wire Wire Line
	2600 3200 2600 4025
Wire Wire Line
	2325 3300 3500 3300
$Comp
L Device:R_Network04 RN1
U 1 1 5F8E2DB5
P 2475 4900
F 0 "RN1" H 2195 4854 50  0000 R CNN
F 1 "10k" H 2195 4945 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP5" V 2750 4900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2475 4900 50  0001 C CNN
	1    2475 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 5100 2675 5100
Wire Wire Line
	3200 3100 3200 5100
Wire Wire Line
	1800 5100 2675 5100
Wire Wire Line
	1800 3725 1800 5100
Connection ~ 2675 5100
Wire Wire Line
	2375 4575 1850 4575
Wire Wire Line
	2475 4475 1900 4475
Wire Wire Line
	1975 4425 2575 4425
Wire Wire Line
	1900 3100 3200 3100
Wire Wire Line
	2675 4350 2675 4700
Wire Wire Line
	2075 4350 2675 4350
$Comp
L Device:R_Small R1
U 1 1 5F65DE7E
P 3125 2400
F 0 "R1" V 2929 2400 50  0000 C CNN
F 1 "47k" V 3020 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 3125 2400 50  0001 C CNN
F 3 "~" H 3125 2400 50  0001 C CNN
	1    3125 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3025 2400 2675 2400
Wire Wire Line
	3500 1950 2675 1950
Wire Wire Line
	2675 1950 1975 1950
Connection ~ 2675 1950
Wire Wire Line
	2675 2400 2675 1950
Wire Wire Line
	2475 4475 2475 4700
Wire Wire Line
	2575 4425 2575 4700
$EndSCHEMATC
