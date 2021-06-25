EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10500 2100 2    50   Output ~ 0
MPPT_OUT
$Comp
L 2021-05-31_20-40-00:L6920D CR?
U 1 1 60DA0C13
P 4850 1900
AR Path="/60DA6FCF/60DA0C13" Ref="CR?"  Part="1" 
AR Path="/60DA7492/60DA0C13" Ref="CR?"  Part="1" 
AR Path="/60DA7C29/60DA0C13" Ref="CR?"  Part="1" 
AR Path="/60DA7EF8/60DA0C13" Ref="CR?"  Part="1" 
AR Path="/60DA80C8/60DA0C13" Ref="CR?"  Part="1" 
AR Path="/60DA8267/60DA0C13" Ref="CR?"  Part="1" 
AR Path="/60DA83BA/60DA0C13" Ref="CR?"  Part="1" 
AR Path="/60DA84E4/60DA0C13" Ref="CR?"  Part="1" 
F 0 "CR?" H 5650 2287 60  0000 C CNN
F 1 "L6920D" H 5650 2181 60  0000 C CNN
F 2 "TSSOP8_STM" H 5650 2140 60  0001 C CNN
F 3 "" H 4850 1900 60  0000 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60DA1D0E
P 3500 2700
AR Path="/60DA6FCF/60DA1D0E" Ref="C?"  Part="1" 
AR Path="/60DA7492/60DA1D0E" Ref="C?"  Part="1" 
AR Path="/60DA7C29/60DA1D0E" Ref="C?"  Part="1" 
AR Path="/60DA7EF8/60DA1D0E" Ref="C?"  Part="1" 
AR Path="/60DA80C8/60DA1D0E" Ref="C?"  Part="1" 
AR Path="/60DA8267/60DA1D0E" Ref="C?"  Part="1" 
AR Path="/60DA83BA/60DA1D0E" Ref="C?"  Part="1" 
AR Path="/60DA84E4/60DA1D0E" Ref="C?"  Part="1" 
F 0 "C?" H 3618 2746 50  0000 L CNN
F 1 "CP" H 3618 2655 50  0000 L CNN
F 2 "" H 3538 2550 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60DA1D02
P 6950 2700
AR Path="/60DA6FCF/60DA1D02" Ref="C?"  Part="1" 
AR Path="/60DA7492/60DA1D02" Ref="C?"  Part="1" 
AR Path="/60DA7C29/60DA1D02" Ref="C?"  Part="1" 
AR Path="/60DA7EF8/60DA1D02" Ref="C?"  Part="1" 
AR Path="/60DA80C8/60DA1D02" Ref="C?"  Part="1" 
AR Path="/60DA8267/60DA1D02" Ref="C?"  Part="1" 
AR Path="/60DA83BA/60DA1D02" Ref="C?"  Part="1" 
AR Path="/60DA84E4/60DA1D02" Ref="C?"  Part="1" 
F 0 "C?" H 7068 2746 50  0000 L CNN
F 1 "CP" H 7068 2655 50  0000 L CNN
F 2 "" H 6988 2550 50  0001 C CNN
F 3 "~" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 6950 2100
Connection ~ 6950 2100
Wire Wire Line
	6950 2100 7350 2100
$Comp
L power:GND #PWR?
U 1 1 60DA16D6
P 6950 2850
AR Path="/60DA6FCF/60DA16D6" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60DA16D6" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60DA16D6" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60DA16D6" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60DA16D6" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60DA16D6" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60DA16D6" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60DA16D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 2600 50  0001 C CNN
F 1 "GND" H 6955 2677 50  0000 C CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DA0C09
P 8800 2700
AR Path="/60DA6FCF/60DA0C09" Ref="C?"  Part="1" 
AR Path="/60DA7492/60DA0C09" Ref="C?"  Part="1" 
AR Path="/60DA7C29/60DA0C09" Ref="C?"  Part="1" 
AR Path="/60DA7EF8/60DA0C09" Ref="C?"  Part="1" 
AR Path="/60DA80C8/60DA0C09" Ref="C?"  Part="1" 
AR Path="/60DA8267/60DA0C09" Ref="C?"  Part="1" 
AR Path="/60DA83BA/60DA0C09" Ref="C?"  Part="1" 
AR Path="/60DA84E4/60DA0C09" Ref="C?"  Part="1" 
F 0 "C?" H 8915 2746 50  0000 L CNN
F 1 "C" H 8915 2655 50  0000 L CNN
F 2 "" H 8838 2550 50  0001 C CNN
F 3 "~" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2550 7350 2100
Connection ~ 7350 2100
Wire Wire Line
	7350 2100 10500 2100
Wire Wire Line
	6950 2550 6950 2100
$Comp
L power:GND #PWR?
U 1 1 60DA1D0B
P 8800 2850
AR Path="/60DA6FCF/60DA1D0B" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60DA1D0B" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60DA1D0B" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60DA1D0B" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60DA1D0B" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60DA1D0B" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60DA1D0B" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60DA1D0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 2600 50  0001 C CNN
F 1 "GND" H 8805 2677 50  0000 C CNN
F 2 "" H 8800 2850 50  0001 C CNN
F 3 "" H 8800 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60DA1D0F
P 4100 2200
AR Path="/60DA6FCF/60DA1D0F" Ref="L?"  Part="1" 
AR Path="/60DA7492/60DA1D0F" Ref="L?"  Part="1" 
AR Path="/60DA7C29/60DA1D0F" Ref="L?"  Part="1" 
AR Path="/60DA7EF8/60DA1D0F" Ref="L?"  Part="1" 
AR Path="/60DA80C8/60DA1D0F" Ref="L?"  Part="1" 
AR Path="/60DA8267/60DA1D0F" Ref="L?"  Part="1" 
AR Path="/60DA83BA/60DA1D0F" Ref="L?"  Part="1" 
AR Path="/60DA84E4/60DA1D0F" Ref="L?"  Part="1" 
F 0 "L?" V 4290 2200 50  0000 C CNN
F 1 "L" V 4199 2200 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2200 4250 2200
Wire Wire Line
	3950 2200 3500 2200
Wire Wire Line
	3500 2200 3500 2550
$Comp
L power:GND #PWR?
U 1 1 60DA112C
P 3500 2850
AR Path="/60DA6FCF/60DA112C" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60DA112C" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60DA112C" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60DA112C" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60DA112C" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60DA112C" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60DA112C" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60DA112C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 2600 50  0001 C CNN
F 1 "GND" H 3505 2677 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60DA1D03
P 2500 2300
AR Path="/60DA6FCF/60DA1D03" Ref="J?"  Part="1" 
AR Path="/60DA7492/60DA1D03" Ref="J?"  Part="1" 
AR Path="/60DA7C29/60DA1D03" Ref="J?"  Part="1" 
AR Path="/60DA7EF8/60DA1D03" Ref="J?"  Part="1" 
AR Path="/60DA80C8/60DA1D03" Ref="J?"  Part="1" 
AR Path="/60DA8267/60DA1D03" Ref="J?"  Part="1" 
AR Path="/60DA83BA/60DA1D03" Ref="J?"  Part="1" 
AR Path="/60DA84E4/60DA1D03" Ref="J?"  Part="1" 
F 0 "J?" H 2418 1975 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2418 2066 50  0000 C CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2200 3500 2200
Connection ~ 3500 2200
$Comp
L power:GND #PWR?
U 1 1 60DA1D04
P 2700 2850
AR Path="/60DA6FCF/60DA1D04" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60DA1D04" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60DA1D04" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60DA1D04" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60DA1D04" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60DA1D04" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60DA1D04" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60DA1D04" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 2600 50  0001 C CNN
F 1 "GND" H 2705 2677 50  0000 C CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2300 2700 2850
$Comp
L power:GND #PWR?
U 1 1 60DA113C
P 6450 2000
AR Path="/60DA6FCF/60DA113C" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60DA113C" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60DA113C" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60DA113C" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60DA113C" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60DA113C" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60DA113C" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60DA113C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 1750 50  0001 C CNN
F 1 "GND" H 6455 1827 50  0000 C CNN
F 2 "" H 6450 2000 50  0001 C CNN
F 3 "" H 6450 2000 50  0001 C CNN
	1    6450 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60DA1D06
P 4450 2700
AR Path="/60DA6FCF/60DA1D06" Ref="C?"  Part="1" 
AR Path="/60DA7492/60DA1D06" Ref="C?"  Part="1" 
AR Path="/60DA7C29/60DA1D06" Ref="C?"  Part="1" 
AR Path="/60DA7EF8/60DA1D06" Ref="C?"  Part="1" 
AR Path="/60DA80C8/60DA1D06" Ref="C?"  Part="1" 
AR Path="/60DA8267/60DA1D06" Ref="C?"  Part="1" 
AR Path="/60DA83BA/60DA1D06" Ref="C?"  Part="1" 
AR Path="/60DA84E4/60DA1D06" Ref="C?"  Part="1" 
F 0 "C?" H 4565 2746 50  0000 L CNN
F 1 "100n" H 4565 2655 50  0000 L CNN
F 2 "" H 4488 2550 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DA0C0C
P 4450 2850
AR Path="/60DA6FCF/60DA0C0C" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60DA0C0C" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60DA0C0C" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60DA0C0C" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60DA0C0C" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60DA0C0C" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60DA0C0C" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60DA0C0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 2600 50  0001 C CNN
F 1 "GND" H 4455 2677 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DA1D14
P 4850 2850
AR Path="/60DA6FCF/60DA1D14" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60DA1D14" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60DA1D14" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60DA1D14" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60DA1D14" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60DA1D14" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60DA1D14" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60DA1D14" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 2600 50  0001 C CNN
F 1 "GND" H 4855 2677 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2700 4850 2850
Text Label 6450 1900 0    50   ~ 0
LBO
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 60DA1D11
P 4750 4650
AR Path="/60DA6FCF/60DA1D11" Ref="Q?"  Part="1" 
AR Path="/60DA7492/60DA1D11" Ref="Q?"  Part="1" 
AR Path="/60DA7C29/60DA1D11" Ref="Q?"  Part="1" 
AR Path="/60DA7EF8/60DA1D11" Ref="Q?"  Part="1" 
AR Path="/60DA80C8/60DA1D11" Ref="Q?"  Part="1" 
AR Path="/60DA8267/60DA1D11" Ref="Q?"  Part="1" 
AR Path="/60DA83BA/60DA1D11" Ref="Q?"  Part="1" 
AR Path="/60DA84E4/60DA1D11" Ref="Q?"  Part="1" 
F 0 "Q?" H 4954 4696 50  0000 L CNN
F 1 "2N7000" H 4954 4605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 4575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4750 4650 50  0001 L CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
Text Label 4050 4650 0    50   ~ 0
LBO
Wire Wire Line
	4300 4650 4550 4650
$Comp
L power:GND #PWR?
U 1 1 60DA1D13
P 4850 4950
AR Path="/60DA6FCF/60DA1D13" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60DA1D13" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60DA1D13" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60DA1D13" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60DA1D13" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60DA1D13" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60DA1D13" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60DA1D13" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 4700 50  0001 C CNN
F 1 "GND" H 4855 4777 50  0000 C CNN
F 2 "" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 4850 4950
$Comp
L Device:R R?
U 1 1 60DA1D12
P 4850 4000
AR Path="/60DA6FCF/60DA1D12" Ref="R?"  Part="1" 
AR Path="/60DA7492/60DA1D12" Ref="R?"  Part="1" 
AR Path="/60DA7C29/60DA1D12" Ref="R?"  Part="1" 
AR Path="/60DA7EF8/60DA1D12" Ref="R?"  Part="1" 
AR Path="/60DA80C8/60DA1D12" Ref="R?"  Part="1" 
AR Path="/60DA8267/60DA1D12" Ref="R?"  Part="1" 
AR Path="/60DA83BA/60DA1D12" Ref="R?"  Part="1" 
AR Path="/60DA84E4/60DA1D12" Ref="R?"  Part="1" 
F 0 "R?" H 4920 4046 50  0000 L CNN
F 1 "1M" H 4920 3955 50  0000 L CNN
F 2 "" V 4780 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4150 4850 4400
Connection ~ 4850 4400
Wire Wire Line
	4850 4400 4850 4450
Text Label 6200 4150 0    50   ~ 0
*SHDN
Text Label 4650 2100 0    50   ~ 0
*SHDN
Wire Wire Line
	4650 2100 4850 2100
Text Label 2850 2200 0    50   ~ 0
SC+
Text Label 4850 3500 0    50   ~ 0
SC+
$Comp
L Device:R R?
U 1 1 60DA1D10
P 4300 4000
AR Path="/60DA6FCF/60DA1D10" Ref="R?"  Part="1" 
AR Path="/60DA7492/60DA1D10" Ref="R?"  Part="1" 
AR Path="/60DA7C29/60DA1D10" Ref="R?"  Part="1" 
AR Path="/60DA7EF8/60DA1D10" Ref="R?"  Part="1" 
AR Path="/60DA80C8/60DA1D10" Ref="R?"  Part="1" 
AR Path="/60DA8267/60DA1D10" Ref="R?"  Part="1" 
AR Path="/60DA83BA/60DA1D10" Ref="R?"  Part="1" 
AR Path="/60DA84E4/60DA1D10" Ref="R?"  Part="1" 
F 0 "R?" H 4370 4046 50  0000 L CNN
F 1 "200k" H 4370 3955 50  0000 L CNN
F 2 "" V 4230 4000 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4150 4300 4650
Wire Wire Line
	4050 4650 4300 4650
Connection ~ 4300 4650
Wire Wire Line
	4850 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2550
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 60DA0C0F
P 5900 4150
AR Path="/60DA6FCF/60DA0C0F" Ref="JP?"  Part="1" 
AR Path="/60DA7492/60DA0C0F" Ref="JP?"  Part="1" 
AR Path="/60DA7C29/60DA0C0F" Ref="JP?"  Part="1" 
AR Path="/60DA7EF8/60DA0C0F" Ref="JP?"  Part="1" 
AR Path="/60DA80C8/60DA0C0F" Ref="JP?"  Part="1" 
AR Path="/60DA8267/60DA0C0F" Ref="JP?"  Part="1" 
AR Path="/60DA83BA/60DA0C0F" Ref="JP?"  Part="1" 
AR Path="/60DA84E4/60DA0C0F" Ref="JP?"  Part="1" 
F 0 "JP?" V 5946 4252 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 5855 4252 50  0000 L CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4150 6200 4150
Wire Wire Line
	4850 4400 5900 4400
Wire Wire Line
	4850 3500 4850 3650
Wire Wire Line
	5900 3900 5900 3650
Wire Wire Line
	5900 3650 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 4850 3850
Wire Wire Line
	4850 3650 4300 3650
Wire Wire Line
	4300 3650 4300 3850
$EndSCHEMATC
