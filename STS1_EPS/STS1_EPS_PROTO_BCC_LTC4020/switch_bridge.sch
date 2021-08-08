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
Wire Wire Line
	6500 3300 6150 3300
$Comp
L pspice:INDUCTOR L?
U 1 1 61021B68
P 6750 3300
AR Path="/60B53241/61021B68" Ref="L?"  Part="1" 
AR Path="/60B53241/61004914/61021B68" Ref="L1"  Part="1" 
F 0 "L1" H 6750 3400 50  0000 C CNN
F 1 "680n" H 6750 3250 50  0000 C CNN
F 2 "footprints:INDPM7366X500N" H 6750 3300 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/54/BOURNS_SRP7050AA-2064304.pdf" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
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
Connection ~ 6150 4400
Connection ~ 7400 5300
Wire Wire Line
	7400 5300 7450 5300
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
Text HLabel 7400 700  2    50   Input ~ 0
Vout
Text HLabel 5850 2800 0    50   Input ~ 0
TG1
Text HLabel 6950 2800 0    50   Input ~ 0
TG2
Text HLabel 5850 3850 0    50   Input ~ 0
BG1
Text HLabel 6950 3850 0    50   Input ~ 0
BG2
Text HLabel 5850 3300 0    50   Input ~ 0
SW1
Text HLabel 7600 3300 2    50   Input ~ 0
SW2
Text HLabel 7450 5300 2    50   Input ~ 0
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
$Comp
L SI7272DP-T1-GE3:SI7272DP-T1-GE3 U2
U 1 1 6101542F
P 6000 2800
F 0 "U2" H 6000 2700 50  0000 R CNN
F 1 "SI7272DP-T1-GE3" H 6000 2600 50  0000 R CNN
F 2 "SI7288DPT1GE3" H 6230 2750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SI7272DP-T1-GE3.pdf" H 8000 2800 50  0001 L CNN
F 4 "Vishay" H 6240 2620 50  0001 L CNN "Manufacturer_Name"
	1    6000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1950 6150 2500
Wire Wire Line
	6150 2500 6250 2500
Wire Wire Line
	6250 2500 6250 2600
Connection ~ 6150 2500
Wire Wire Line
	6150 2500 6150 2600
Wire Wire Line
	6250 2500 6350 2500
Wire Wire Line
	6350 2500 6350 2600
Connection ~ 6250 2500
Wire Wire Line
	6350 2500 6450 2500
Wire Wire Line
	6450 2500 6450 2600
Connection ~ 6350 2500
Wire Wire Line
	6150 2950 6150 3300
Wire Wire Line
	5850 2800 6000 2800
$Comp
L SI7272DP-T1-GE3:SI7272DP-T1-GE3 U2
U 2 1 6102BAE0
P 7250 2800
F 0 "U2" H 7250 2700 50  0000 R CNN
F 1 "SI7272DP-T1-GE3" H 7250 2600 50  0000 R CNN
F 2 "SI7288DPT1GE3" H 7480 2750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SI7272DP-T1-GE3.pdf" H 9250 2800 50  0001 L CNN
F 4 "Vishay" H 7490 2620 50  0001 L CNN "Manufacturer_Name"
	2    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2800 7250 2800
Wire Wire Line
	7000 3300 7400 3300
Wire Wire Line
	7400 3300 7400 2950
Wire Wire Line
	7400 3300 7600 3300
Connection ~ 7400 3300
Wire Wire Line
	7400 3300 7400 3550
Wire Wire Line
	6150 5300 7400 5300
Connection ~ 6150 5300
Wire Wire Line
	6150 3300 6150 3550
Wire Wire Line
	7400 2500 7400 2600
Wire Wire Line
	7500 2600 7500 2500
Wire Wire Line
	7500 2500 7400 2500
Wire Wire Line
	7600 2600 7600 2500
Wire Wire Line
	7600 2500 7500 2500
Connection ~ 7500 2500
Wire Wire Line
	7700 2600 7700 2500
Wire Wire Line
	7700 2500 7600 2500
Connection ~ 7600 2500
Wire Wire Line
	7400 700  7400 2500
Connection ~ 7400 2500
$Comp
L SI7272DP-T1-GE3:SI7272DP-T1-GE3 U3
U 1 1 61040027
P 6000 3850
F 0 "U3" H 6000 3750 50  0000 R CNN
F 1 "SI7272DP-T1-GE3" H 6000 3650 50  0000 R CNN
F 2 "SI7288DPT1GE3" H 6230 3800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SI7272DP-T1-GE3.pdf" H 8000 3850 50  0001 L CNN
F 4 "Vishay" H 6240 3670 50  0001 L CNN "Manufacturer_Name"
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4000 6150 4400
$Comp
L SI7272DP-T1-GE3:SI7272DP-T1-GE3 U3
U 2 1 610423E3
P 7250 3850
F 0 "U3" H 7200 3750 50  0000 R CNN
F 1 "SI7272DP-T1-GE3" H 7200 3650 50  0000 R CNN
F 2 "SI7288DPT1GE3" H 7480 3800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SI7272DP-T1-GE3.pdf" H 9250 3850 50  0001 L CNN
F 4 "Vishay" H 7490 3670 50  0001 L CNN "Manufacturer_Name"
	2    7250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4000 7400 5300
Wire Wire Line
	6250 3650 6250 3550
Wire Wire Line
	6250 3550 6150 3550
Connection ~ 6150 3550
Wire Wire Line
	6150 3550 6150 3650
Wire Wire Line
	6250 3550 6350 3550
Wire Wire Line
	6350 3550 6350 3650
Connection ~ 6250 3550
Wire Wire Line
	6350 3550 6450 3550
Wire Wire Line
	6450 3550 6450 3650
Connection ~ 6350 3550
Wire Wire Line
	7500 3650 7500 3550
Wire Wire Line
	7500 3550 7400 3550
Connection ~ 7400 3550
Wire Wire Line
	7400 3550 7400 3650
Wire Wire Line
	7600 3650 7600 3550
Wire Wire Line
	7600 3550 7500 3550
Connection ~ 7500 3550
Wire Wire Line
	7700 3650 7700 3550
Wire Wire Line
	7700 3550 7600 3550
Connection ~ 7600 3550
Wire Wire Line
	5850 3850 6000 3850
Wire Wire Line
	6950 3850 7250 3850
$EndSCHEMATC
