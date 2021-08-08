EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
AR Path="/60DA0C13" Ref="CR1"  Part="1" 
F 0 "CR1" H 5650 2287 60  0000 C CNN
F 1 "L6920D" H 5650 2181 60  0000 C CNN
F 2 "footprints:L6920D" H 5650 2140 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/l6920.pdf" H 4850 1900 60  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60DA1D0E
P 3150 2700
AR Path="/60DA6FCF/60DA1D0E" Ref="C?"  Part="1" 
AR Path="/60DA7492/60DA1D0E" Ref="C?"  Part="1" 
AR Path="/60DA7C29/60DA1D0E" Ref="C?"  Part="1" 
AR Path="/60DA7EF8/60DA1D0E" Ref="C?"  Part="1" 
AR Path="/60DA80C8/60DA1D0E" Ref="C?"  Part="1" 
AR Path="/60DA8267/60DA1D0E" Ref="C?"  Part="1" 
AR Path="/60DA83BA/60DA1D0E" Ref="C?"  Part="1" 
AR Path="/60DA84E4/60DA1D0E" Ref="C?"  Part="1" 
AR Path="/60DA1D0E" Ref="C1"  Part="1" 
F 0 "C1" H 3268 2746 50  0000 L CNN
F 1 "47µ" H 3268 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 2550 50  0001 C CNN
F 3 "~" H 3150 2700 50  0001 C CNN
	1    3150 2700
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
AR Path="/60DA1D02" Ref="C3"  Part="1" 
F 0 "C3" H 7068 2746 50  0000 L CNN
F 1 "47µ" H 7068 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 2550 50  0001 C CNN
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
AR Path="/60DA16D6" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6950 2600 50  0001 C CNN
F 1 "GND" H 6955 2677 50  0000 C CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DA0C09
P 7350 2700
AR Path="/60DA6FCF/60DA0C09" Ref="C?"  Part="1" 
AR Path="/60DA7492/60DA0C09" Ref="C?"  Part="1" 
AR Path="/60DA7C29/60DA0C09" Ref="C?"  Part="1" 
AR Path="/60DA7EF8/60DA0C09" Ref="C?"  Part="1" 
AR Path="/60DA80C8/60DA0C09" Ref="C?"  Part="1" 
AR Path="/60DA8267/60DA0C09" Ref="C?"  Part="1" 
AR Path="/60DA83BA/60DA0C09" Ref="C?"  Part="1" 
AR Path="/60DA84E4/60DA0C09" Ref="C?"  Part="1" 
AR Path="/60DA0C09" Ref="C4"  Part="1" 
F 0 "C4" H 7465 2746 50  0000 L CNN
F 1 "1µ" H 7465 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 2550 50  0001 C CNN
F 3 "~" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2550 7350 2100
Connection ~ 7350 2100
Wire Wire Line
	6950 2550 6950 2100
$Comp
L power:GND #PWR?
U 1 1 60DA1D0B
P 7350 2850
AR Path="/60DA6FCF/60DA1D0B" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60DA1D0B" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60DA1D0B" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60DA1D0B" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60DA1D0B" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60DA1D0B" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60DA1D0B" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60DA1D0B" Ref="#PWR?"  Part="1" 
AR Path="/60DA1D0B" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7350 2600 50  0001 C CNN
F 1 "GND" H 7355 2677 50  0000 C CNN
F 2 "" H 7350 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60DA1D0F
P 3600 2200
AR Path="/60DA6FCF/60DA1D0F" Ref="L?"  Part="1" 
AR Path="/60DA7492/60DA1D0F" Ref="L?"  Part="1" 
AR Path="/60DA7C29/60DA1D0F" Ref="L?"  Part="1" 
AR Path="/60DA7EF8/60DA1D0F" Ref="L?"  Part="1" 
AR Path="/60DA80C8/60DA1D0F" Ref="L?"  Part="1" 
AR Path="/60DA8267/60DA1D0F" Ref="L?"  Part="1" 
AR Path="/60DA83BA/60DA1D0F" Ref="L?"  Part="1" 
AR Path="/60DA84E4/60DA1D0F" Ref="L?"  Part="1" 
AR Path="/60DA1D0F" Ref="L1"  Part="1" 
F 0 "L1" V 3790 2200 50  0000 C CNN
F 1 "10µ" V 3699 2200 50  0000 C CNN
F 2 "footprints:DO1608C-103C" H 3600 2200 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/597/do1608c-270726.pdf" H 3600 2200 50  0001 C CNN
	1    3600 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2200 4400 2200
Wire Wire Line
	3450 2200 3300 2200
Wire Wire Line
	3150 2200 3150 2550
$Comp
L power:GND #PWR?
U 1 1 60DA112C
P 3150 2850
AR Path="/60DA6FCF/60DA112C" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60DA112C" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60DA112C" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60DA112C" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60DA112C" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60DA112C" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60DA112C" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60DA112C" Ref="#PWR?"  Part="1" 
AR Path="/60DA112C" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3150 2600 50  0001 C CNN
F 1 "GND" H 3155 2677 50  0000 C CNN
F 2 "" H 3150 2850 50  0001 C CNN
F 3 "" H 3150 2850 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60DA1D03
P 1800 2200
AR Path="/60DA6FCF/60DA1D03" Ref="J?"  Part="1" 
AR Path="/60DA7492/60DA1D03" Ref="J?"  Part="1" 
AR Path="/60DA7C29/60DA1D03" Ref="J?"  Part="1" 
AR Path="/60DA7EF8/60DA1D03" Ref="J?"  Part="1" 
AR Path="/60DA80C8/60DA1D03" Ref="J?"  Part="1" 
AR Path="/60DA8267/60DA1D03" Ref="J?"  Part="1" 
AR Path="/60DA83BA/60DA1D03" Ref="J?"  Part="1" 
AR Path="/60DA84E4/60DA1D03" Ref="J?"  Part="1" 
AR Path="/60DA1D03" Ref="J1"  Part="1" 
F 0 "J1" H 1800 2300 50  0000 C CNN
F 1 "Solar Cell" H 1950 2000 50  0000 C CNN
F 2 "footprints:1725656" H 1800 2200 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 2250 2200
Connection ~ 3150 2200
$Comp
L power:GND #PWR?
U 1 1 60DA1D04
P 2000 2850
AR Path="/60DA6FCF/60DA1D04" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60DA1D04" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60DA1D04" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60DA1D04" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60DA1D04" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60DA1D04" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60DA1D04" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60DA1D04" Ref="#PWR?"  Part="1" 
AR Path="/60DA1D04" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2000 2600 50  0001 C CNN
F 1 "GND" H 2005 2677 50  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
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
AR Path="/60DA113C" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6450 1750 50  0001 C CNN
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
AR Path="/60DA1D06" Ref="C2"  Part="1" 
F 0 "C2" H 4565 2746 50  0000 L CNN
F 1 "100n" H 4565 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 2550 50  0001 C CNN
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
AR Path="/60DA0C0C" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4450 2600 50  0001 C CNN
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
AR Path="/60DA1D14" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4850 2600 50  0001 C CNN
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
AR Path="/60DA1D11" Ref="Q1"  Part="1" 
F 0 "Q1" H 4954 4696 50  0000 L CNN
F 1 "2N7000" H 4954 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 4575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4750 4650 50  0001 L CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
Text Label 4050 4650 0    50   ~ 0
LBO
Wire Wire Line
	4300 4650 4550 4650
Wire Wire Line
	4850 4850 4850 5000
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
AR Path="/60DA1D12" Ref="R2"  Part="1" 
F 0 "R2" H 4920 4046 50  0000 L CNN
F 1 "1M" H 4920 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4150 4850 4400
Connection ~ 4850 4400
Wire Wire Line
	4850 4400 4850 4450
Text Label 7150 4150 0    50   ~ 0
*SHDN
Text Label 4650 2100 0    50   ~ 0
*SHDN
Wire Wire Line
	4650 2100 4850 2100
Text Label 2000 2200 0    50   ~ 0
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
AR Path="/60DA1D10" Ref="R1"  Part="1" 
F 0 "R1" H 4370 4046 50  0000 L CNN
F 1 "200k" H 4370 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 4000 50  0001 C CNN
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
AR Path="/60DA0C0F" Ref="JP1"  Part="1" 
F 0 "JP1" V 5946 4252 50  0000 L CNN
F 1 "Shutdown Voltage" V 5855 4252 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5900 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4150 7050 4150
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
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60DD43A4
P 8800 2100
AR Path="/60DA6FCF/60DD43A4" Ref="J?"  Part="1" 
AR Path="/60DA7492/60DD43A4" Ref="J?"  Part="1" 
AR Path="/60DA7C29/60DD43A4" Ref="J?"  Part="1" 
AR Path="/60DA7EF8/60DD43A4" Ref="J?"  Part="1" 
AR Path="/60DA80C8/60DD43A4" Ref="J?"  Part="1" 
AR Path="/60DA8267/60DD43A4" Ref="J?"  Part="1" 
AR Path="/60DA83BA/60DD43A4" Ref="J?"  Part="1" 
AR Path="/60DA84E4/60DD43A4" Ref="J?"  Part="1" 
AR Path="/60DD43A4" Ref="J2"  Part="1" 
F 0 "J2" H 8850 2200 50  0000 C CNN
F 1 "Regulated 5V Output" H 9200 1900 50  0000 C CNN
F 2 "footprints:1725656" H 8800 2100 50  0001 C CNN
F 3 "~" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2100 7850 2100
$Comp
L power:GND #PWR?
U 1 1 60DD904B
P 8500 2850
AR Path="/60DA6FCF/60DD904B" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60DD904B" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60DD904B" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60DD904B" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60DD904B" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60DD904B" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60DD904B" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60DD904B" Ref="#PWR?"  Part="1" 
AR Path="/60DD904B" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8500 2600 50  0001 C CNN
F 1 "GND" H 8505 2677 50  0000 C CNN
F 2 "" H 8500 2850 50  0001 C CNN
F 3 "" H 8500 2850 50  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2200 8500 2200
Wire Wire Line
	8500 2200 8500 2850
$Comp
L 2021-06-25_14-01-13:TS53YL_20K_20% R4
U 1 1 60E145FA
P 2250 4650
F 0 "R4" V 2597 4571 60  0000 R CNN
F 1 "TS53YL_20K_20%" V 2703 4571 60  0000 R CNN
F 2 "footprints:TS53YL 20K 20&percent_" H 2675 4215 60  0001 C CNN
F 3 "" H 2250 4650 60  0000 C CNN
	1    2250 4650
	0    1    1    0   
$EndComp
Text Label 4650 1900 0    50   ~ 0
LBI
Wire Wire Line
	4650 1900 4850 1900
Text Label 3250 5550 0    50   ~ 0
LBI
Wire Wire Line
	3250 5550 2700 5550
Wire Wire Line
	2250 5550 2250 5450
$Comp
L Device:R R3
U 1 1 60E1CCE3
P 2250 4400
F 0 "R3" H 2320 4446 50  0000 L CNN
F 1 "1k" H 2320 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 4400 50  0001 C CNN
F 3 "~" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60E1D5B0
P 2250 5800
F 0 "R5" H 2320 5846 50  0000 L CNN
F 1 "5k" H 2320 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 5800 50  0001 C CNN
F 3 "~" H 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5650 2250 5550
Connection ~ 2250 5550
$Comp
L power:GND #PWR?
U 1 1 60E1E4B2
P 2250 6100
AR Path="/60DA6FCF/60E1E4B2" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60E1E4B2" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60E1E4B2" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60E1E4B2" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60E1E4B2" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60E1E4B2" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60E1E4B2" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60E1E4B2" Ref="#PWR?"  Part="1" 
AR Path="/60E1E4B2" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2250 5850 50  0001 C CNN
F 1 "GND" H 2255 5927 50  0000 C CNN
F 2 "" H 2250 6100 50  0001 C CNN
F 3 "" H 2250 6100 50  0001 C CNN
	1    2250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5950 2250 6100
Wire Wire Line
	2250 4550 2250 4650
Connection ~ 2250 4650
Text Label 2250 4150 0    50   ~ 0
SC+
Wire Wire Line
	2250 4150 2250 4250
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 60E05FA9
P 2450 2200
F 0 "JP3" H 2450 2100 50  0000 C CNN
F 1 "Solar Cell Current" H 2450 2321 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2450 2200 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2200 3150 2200
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 60E07675
P 2250 2550
F 0 "JP2" V 2204 2625 50  0000 L CNN
F 1 "Solar Cell Voltage" V 2295 2625 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2250 2550 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2450 2250 2200
Connection ~ 2250 2200
Wire Wire Line
	2250 2200 2350 2200
$Comp
L power:GND #PWR?
U 1 1 60E09496
P 2250 2850
AR Path="/60DA6FCF/60E09496" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60E09496" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60E09496" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60E09496" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60E09496" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60E09496" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60E09496" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60E09496" Ref="#PWR?"  Part="1" 
AR Path="/60E09496" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2250 2600 50  0001 C CNN
F 1 "GND" H 2255 2677 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 2250 2850
Wire Wire Line
	2000 2300 2000 2850
$Comp
L Device:Jumper_NC_Small JP7
U 1 1 60E0E34F
P 8050 2100
F 0 "JP7" H 8050 2000 50  0000 C CNN
F 1 "Output Current" H 8050 2221 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8050 2100 50  0001 C CNN
F 3 "~" H 8050 2100 50  0001 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2100 8600 2100
$Comp
L Device:Jumper_NC_Small JP6
U 1 1 60E1091A
P 7850 2500
F 0 "JP6" V 7850 2400 50  0000 C CNN
F 1 "Output Voltage" V 7750 2800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7850 2500 50  0001 C CNN
F 3 "~" H 7850 2500 50  0001 C CNN
	1    7850 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E11354
P 7850 2850
AR Path="/60DA6FCF/60E11354" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60E11354" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60E11354" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60E11354" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60E11354" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60E11354" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60E11354" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60E11354" Ref="#PWR?"  Part="1" 
AR Path="/60E11354" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7850 2600 50  0001 C CNN
F 1 "GND" H 7855 2677 50  0000 C CNN
F 2 "" H 7850 2850 50  0001 C CNN
F 3 "" H 7850 2850 50  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2600 7850 2850
Wire Wire Line
	7850 2400 7850 2100
Connection ~ 7850 2100
Wire Wire Line
	7850 2100 7950 2100
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 60E162DB
P 4300 2200
F 0 "JP5" H 4300 2100 50  0000 C CNN
F 1 "Inductor Current" H 4300 2321 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4300 2200 50  0001 C CNN
F 3 "~" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 3900 2200
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 60E1F733
P 2700 5800
F 0 "JP4" V 2654 5875 50  0000 L CNN
F 1 "LBI Voltage" V 2745 5875 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2700 5800 50  0001 C CNN
F 3 "~" H 2700 5800 50  0001 C CNN
	1    2700 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5700 2700 5550
Connection ~ 2700 5550
Wire Wire Line
	2700 5550 2250 5550
$Comp
L power:GND #PWR?
U 1 1 60E21C79
P 2700 6100
AR Path="/60DA6FCF/60E21C79" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60E21C79" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60E21C79" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60E21C79" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60E21C79" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60E21C79" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60E21C79" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60E21C79" Ref="#PWR?"  Part="1" 
AR Path="/60E21C79" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2700 5850 50  0001 C CNN
F 1 "GND" H 2705 5927 50  0000 C CNN
F 2 "" H 2700 6100 50  0001 C CNN
F 3 "" H 2700 6100 50  0001 C CNN
	1    2700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5900 2700 6100
Text Notes 6000 4000 0    50   ~ 0
SHDN controlled by\nsolar cell voltage
Text Notes 6000 4350 0    50   ~ 0
SHDN controlled by\nLBI
$Comp
L Connector:TestPoint J3
U 1 1 60E2457A
P 3300 2200
F 0 "J3" H 3150 2350 50  0000 L CNN
F 1 "Inductor High" V 3300 2400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3300 2200 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
Connection ~ 3300 2200
Wire Wire Line
	3300 2200 3150 2200
$Comp
L Connector:TestPoint J4
U 1 1 60E2512B
P 3900 2200
F 0 "J4" H 3750 2350 50  0000 L CNN
F 1 "Inductor Low" V 3900 2400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3900 2200 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
Connection ~ 3900 2200
Wire Wire Line
	3900 2200 3750 2200
$Comp
L Device:Jumper_NC_Small JP8
U 1 1 60E28369
P 4300 4850
F 0 "JP8" V 4346 4802 50  0000 R CNN
F 1 "LBO" V 4255 4802 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4300 4850 50  0001 C CNN
F 3 "~" H 4300 4850 50  0001 C CNN
	1    4300 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP9
U 1 1 60E28D8B
P 7050 4900
F 0 "JP9" V 7096 4853 50  0000 R CNN
F 1 "SHDN" V 7005 4853 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7050 4900 50  0001 C CNN
F 3 "~" H 7050 4900 50  0001 C CNN
	1    7050 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E2BD66
P 7050 5000
AR Path="/60DA6FCF/60E2BD66" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60E2BD66" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60E2BD66" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60E2BD66" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60E2BD66" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60E2BD66" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60E2BD66" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60E2BD66" Ref="#PWR?"  Part="1" 
AR Path="/60E2BD66" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7050 4750 50  0001 C CNN
F 1 "GND" H 7055 4827 50  0000 C CNN
F 2 "" H 7050 5000 50  0001 C CNN
F 3 "" H 7050 5000 50  0001 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DA1D13
P 4850 5000
AR Path="/60DA6FCF/60DA1D13" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60DA1D13" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60DA1D13" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60DA1D13" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60DA1D13" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60DA1D13" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60DA1D13" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60DA1D13" Ref="#PWR?"  Part="1" 
AR Path="/60DA1D13" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4850 4750 50  0001 C CNN
F 1 "GND" H 4855 4827 50  0000 C CNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E2D97A
P 4300 5000
AR Path="/60DA6FCF/60E2D97A" Ref="#PWR?"  Part="1" 
AR Path="/60DA7492/60E2D97A" Ref="#PWR?"  Part="1" 
AR Path="/60DA7C29/60E2D97A" Ref="#PWR?"  Part="1" 
AR Path="/60DA7EF8/60E2D97A" Ref="#PWR?"  Part="1" 
AR Path="/60DA80C8/60E2D97A" Ref="#PWR?"  Part="1" 
AR Path="/60DA8267/60E2D97A" Ref="#PWR?"  Part="1" 
AR Path="/60DA83BA/60E2D97A" Ref="#PWR?"  Part="1" 
AR Path="/60DA84E4/60E2D97A" Ref="#PWR?"  Part="1" 
AR Path="/60E2D97A" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4300 4750 50  0001 C CNN
F 1 "GND" H 4305 4827 50  0000 C CNN
F 2 "" H 4300 5000 50  0001 C CNN
F 3 "" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4750 4300 4650
Wire Wire Line
	4300 4950 4300 5000
Wire Wire Line
	7050 4800 7050 4150
Connection ~ 7050 4150
Wire Wire Line
	7050 4150 7150 4150
Wire Wire Line
	2650 4650 2650 5050
Wire Wire Line
	2650 5050 2550 5050
Wire Wire Line
	2250 4650 2650 4650
$Sheet
S 10350 6100 500  150 
U 60E15BB4
F0 "template" 50
F1 "template.sch" 50
$EndSheet
$EndSCHEMATC
