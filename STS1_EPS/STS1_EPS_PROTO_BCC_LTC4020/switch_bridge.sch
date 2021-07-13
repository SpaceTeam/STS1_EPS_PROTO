EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L SI7272DP-T1-GE3:SI7272DP-T1-GE3 U?
U 1 1 61010679
P 2250 2650
AR Path="/61010679" Ref="U?"  Part="1" 
AR Path="/60B53241/61010679" Ref="U?"  Part="1" 
AR Path="/60B53241/61004914/61010679" Ref="U2"  Part="1" 
F 0 "U2" H 3213 2853 60  0000 L CNN
F 1 "SI7272DP-T1-GE3" H 3213 2747 60  0000 L CNN
F 2 "footprints:SI7288DPT1GE3" H 2700 2490 60  0001 C CNN
F 3 "https://www.vishay.com/docs/69026/si7272dp.pdf" H 2250 2650 60  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
$Comp
L SI7272DP-T1-GE3:SI7272DP-T1-GE3 U?
U 1 1 61021B56
P 2250 3650
AR Path="/61021B56" Ref="U?"  Part="1" 
AR Path="/60B53241/61021B56" Ref="U?"  Part="1" 
AR Path="/60B53241/61004914/61021B56" Ref="U3"  Part="1" 
F 0 "U3" H 3213 3853 60  0000 L CNN
F 1 "SI7272DP-T1-GE3" H 3213 3747 60  0000 L CNN
F 2 "footprints:SI7288DPT1GE3" H 2700 3490 60  0001 C CNN
F 3 "https://www.vishay.com/docs/69026/si7272dp.pdf" H 2250 3650 60  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4000 6150 4400
Wire Wire Line
	6700 3300 6750 3300
Wire Wire Line
	6200 3300 6150 3300
Wire Wire Line
	6750 4000 6750 5300
Wire Wire Line
	6750 3100 6750 3300
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 6950 3300
$Comp
L pspice:INDUCTOR L?
U 1 1 61021B68
P 6450 3300
AR Path="/60B53241/61021B68" Ref="L?"  Part="1" 
AR Path="/60B53241/61004914/61021B68" Ref="L1"  Part="1" 
F 0 "L1" H 6450 3400 50  0000 C CNN
F 1 "680n" H 6450 3250 50  0000 C CNN
F 2 "footprints:INDPM7366X500N" H 6450 3300 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/54/BOURNS_SRP7050AA-2064304.pdf" H 6450 3300 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3100 6150 3300
Connection ~ 6150 3300
Wire Wire Line
	6150 3300 5850 3300
Wire Wire Line
	5900 4450 5900 4400
$Comp
L Device:C C?
U 1 1 6103D204
P 6150 4700
AR Path="/60B53241/6103D204" Ref="C?"  Part="1" 
AR Path="/60B53241/61004914/6103D204" Ref="C7"  Part="1" 
F 0 "C7" H 6100 4600 50  0000 R CNN
F 1 "200n" H 6100 4800 50  0000 R CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 6188 4550 50  0001 C CNN
F 3 "~" H 6150 4700 50  0001 C CNN
	1    6150 4700
	-1   0    0    1   
$EndComp
$Comp
L 2021-06-29_19-28-22:CST0612-FC-R002E R?
U 1 1 6103D20A
P 5850 3900
AR Path="/6103D20A" Ref="R?"  Part="1" 
AR Path="/60B53241/6103D20A" Ref="R?"  Part="1" 
AR Path="/60B53241/61004914/6103D20A" Ref="R11"  Part="1" 
F 0 "R11" H 6600 3750 50  0000 L CNN
F 1 "5m" H 6600 3950 50  0000 L CNN
F 2 "footprints:CST0612-FC-R002E" V 5780 3900 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/54/cst0612-777607.pdf" H 5850 3900 50  0001 C CNN
	1    5850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4400 6150 4550
Wire Wire Line
	6150 4400 5900 4400
Wire Wire Line
	6150 4850 6150 5300
Wire Wire Line
	6150 5300 5900 5300
Wire Wire Line
	5900 4950 5900 5300
Connection ~ 5900 5300
Wire Wire Line
	5700 4950 5700 5300
Wire Wire Line
	5700 5300 5900 5300
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 6103D219
P 5500 4700
AR Path="/60B53241/6103D219" Ref="JP?"  Part="1" 
AR Path="/60B53241/61004914/6103D219" Ref="JP14"  Part="1" 
F 0 "JP14" V 5600 4900 50  0000 R CNN
F 1 "Low Side Current Shunt" V 5500 5700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 4700 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4600 5500 4400
Wire Wire Line
	5500 4400 5700 4400
Connection ~ 5700 4400
Wire Wire Line
	5700 4400 5700 4450
Wire Wire Line
	5500 4800 5500 5300
Wire Wire Line
	5500 5300 5700 5300
Connection ~ 5700 5300
Connection ~ 6150 5300
Wire Wire Line
	6150 5300 6750 5300
Connection ~ 6150 4400
Connection ~ 6750 5300
Wire Wire Line
	6750 5300 6800 5300
$Comp
L 2021-06-29_19-28-22:CST0612-FC-R002E R?
U 1 1 6105F6D4
P 6100 900
AR Path="/6105F6D4" Ref="R?"  Part="1" 
AR Path="/60B53241/6105F6D4" Ref="R?"  Part="1" 
AR Path="/60B53241/61004914/6105F6D4" Ref="R12"  Part="1" 
F 0 "R12" H 6850 750 50  0000 L CNN
F 1 "5m" H 6850 950 50  0000 L CNN
F 2 "footprints:CST0612-FC-R002E" V 6030 900 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/54/cst0612-777607.pdf" H 6100 900 50  0001 C CNN
	1    6100 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1450 6150 700 
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 6105F6DF
P 5750 1700
AR Path="/60B53241/6105F6DF" Ref="JP?"  Part="1" 
AR Path="/60B53241/61004914/6105F6DF" Ref="JP18"  Part="1" 
F 0 "JP18" V 5850 1900 50  0000 R CNN
F 1 "Top Side Current Shunt" V 5750 2650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 1700 50  0001 C CNN
F 3 "~" H 5750 1700 50  0001 C CNN
	1    5750 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1600 5750 1450
Wire Wire Line
	5750 1450 5950 1450
Connection ~ 5950 1450
Wire Wire Line
	5750 1800 5750 1950
Wire Wire Line
	5750 1950 5950 1950
Connection ~ 5950 1950
Text HLabel 6150 700  0    50   Input ~ 0
Vin
Text HLabel 6750 700  2    50   Input ~ 0
Vout
Text HLabel 2250 2750 0    50   Input ~ 0
TG1
Text HLabel 2250 2950 0    50   Input ~ 0
TG2
Text HLabel 2250 3750 0    50   Input ~ 0
BG1
Text HLabel 2250 3950 0    50   Input ~ 0
BG2
Text HLabel 5850 3300 0    50   Input ~ 0
SW1
Text HLabel 6950 3300 2    50   Input ~ 0
SW2
Text HLabel 6800 5300 2    50   Input ~ 0
PGND
Text HLabel 5950 1200 0    50   Input ~ 0
SENSVIN
Wire Wire Line
	5950 1200 5950 1450
Text HLabel 5950 2200 0    50   Input ~ 0
SENSTOP
Wire Wire Line
	5950 1950 5950 2200
Text HLabel 5700 4200 0    50   Input ~ 0
SENSBOT
Wire Wire Line
	5700 4200 5700 4400
Text Label 6150 2500 2    50   ~ 0
TOP_LEFT
Wire Wire Line
	6150 1950 6150 2500
Text Label 6750 2500 0    50   ~ 0
TOP_RIGHT
Wire Wire Line
	6750 700  6750 2500
Text Label 6150 4000 2    50   ~ 0
BOTTOM_LEFT
Text Label 6750 4000 0    50   ~ 0
BOTTOM_RIGHT
Text Label 5850 3100 2    50   ~ 0
INDUCTOR_HIGH
Text Label 6950 3100 0    50   ~ 0
INDUCTOR_LOW
Wire Wire Line
	6150 3100 5850 3100
Wire Wire Line
	6750 3100 6950 3100
Text Label 3350 2650 0    50   ~ 0
TOP_LEFT
Text Label 3350 2750 0    50   ~ 0
TOP_LEFT
Text Label 3350 2850 0    50   ~ 0
TOP_LEFT
Text Label 3350 3050 0    50   ~ 0
TOP_LEFT
Text Label 2250 2650 2    50   ~ 0
INDUCTOR_HIGH
Text Label 2250 2850 2    50   ~ 0
INDUCTOR_LOW
Text Label 3350 2950 0    50   ~ 0
TOP_RIGHT
Text Label 3350 3150 0    50   ~ 0
TOP_RIGHT
Text Label 2250 3050 2    50   ~ 0
TOP_RIGHT
Text Label 2250 3150 2    50   ~ 0
TOP_RIGHT
Text Label 3350 3650 0    50   ~ 0
INDUCTOR_HIGH
Text Label 3350 3750 0    50   ~ 0
INDUCTOR_HIGH
Text Label 3350 3850 0    50   ~ 0
INDUCTOR_HIGH
Text Label 3350 4050 0    50   ~ 0
INDUCTOR_HIGH
Text Label 2250 3650 2    50   ~ 0
BOTTOM_LEFT
Text Label 3350 3950 0    50   ~ 0
INDUCTOR_LOW
Text Label 3350 4150 0    50   ~ 0
INDUCTOR_LOW
Text Label 2250 4150 2    50   ~ 0
INDUCTOR_LOW
Text Label 2250 4050 2    50   ~ 0
INDUCTOR_LOW
Text Label 2250 3850 2    50   ~ 0
BOTTOM_RIGHT
$EndSCHEMATC
