EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power circuit Riden RD6018 "
Date "2020-12-18"
Rev ""
Comp "Foujiwara"
Comment1 "circuit de puissance "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NMOS_GDS Q0
U 1 1 5FDC1749
P 6800 1450
F 0 "Q0" V 7051 1450 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 7142 1450 50  0001 C CNN
F 2 "" H 7000 1550 50  0001 C CNN
F 3 "~" H 6800 1450 50  0001 C CNN
	1    6800 1450
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5FDC3FB5
P 5900 1750
F 0 "Q3" H 6150 1750 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5850 2100 50  0001 L CNN
F 2 "" H 6100 1850 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5FDC55EE
P 8150 1950
F 0 "Q?" V 8100 2150 50  0000 C CNN
F 1 "Q_NMOS_GDS" H 8356 1905 50  0001 L CNN
F 2 "" H 8350 2050 50  0001 C CNN
F 3 "~" H 8150 1950 50  0001 C CNN
	1    8150 1950
	0    1    -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L3
U 1 1 5FDC8481
P 5250 1550
F 0 "L3" H 5250 1765 50  0000 C CNN
F 1 "INDUCTOR" H 5250 1674 50  0000 C CNN
F 2 "" H 5250 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled T2
U 1 1 5FDC8D2C
P 8800 1650
F 0 "T2" H 8800 1839 50  0000 C CNN
F 1 "L_Core_Ferrite_Coupled" H 8800 1840 50  0001 C CNN
F 2 "" H 8800 1650 50  0001 C CNN
F 3 "~" H 8800 1650 50  0001 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FDCB682
P 5150 2250
F 0 "C?" H 5268 2296 50  0000 L CNN
F 1 "CP" H 5268 2205 50  0000 L CNN
F 2 "" H 5188 2100 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5FDCC3EF
P 5150 1900
F 0 "C?" H 5268 1946 50  0000 L CNN
F 1 "CP" H 5268 1855 50  0000 L CNN
F 2 "" H 5188 1750 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5FDCC93C
P 5150 2550
F 0 "C?" H 5268 2596 50  0000 L CNN
F 1 "CP" H 5268 2505 50  0000 L CNN
F 2 "" H 5188 2400 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5FDD0839
P 8150 1550
F 0 "F4" V 7953 1550 50  0000 C CNN
F 1 "25A" V 8044 1550 50  0000 C CNN
F 2 "" V 8080 1550 50  0001 C CNN
F 3 "~" H 8150 1550 50  0001 C CNN
	1    8150 1550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C39
U 1 1 5FDD227A
P 7800 1700
F 0 "C39" H 7750 1950 50  0000 L CNN
F 1 "470uF" H 7700 1450 50  0000 L CNN
F 2 "" H 7838 1550 50  0001 C CNN
F 3 "~" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C18
U 1 1 5FDD2C2B
P 7600 1700
F 0 "C18" H 7500 1950 50  0000 L CNN
F 1 "470uF" H 7400 1450 50  0000 L CNN
F 2 "" H 7638 1550 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1550 8300 1550
Wire Wire Line
	8000 1550 7800 1550
Wire Wire Line
	7800 1550 7600 1550
Connection ~ 7800 1550
Connection ~ 7600 1550
Wire Wire Line
	7800 1850 7600 1850
Wire Wire Line
	7600 1850 7300 1850
Connection ~ 7600 1850
Wire Wire Line
	8350 1850 8450 1850
Wire Wire Line
	8450 1850 8450 1750
Wire Wire Line
	8450 1750 8600 1750
Wire Wire Line
	7800 1850 7950 1850
Connection ~ 7800 1850
Wire Wire Line
	6600 1550 6450 1550
Connection ~ 5000 1900
Wire Wire Line
	5000 1900 5000 2250
Connection ~ 5000 2250
Wire Wire Line
	5000 2250 5000 2550
Connection ~ 5000 2550
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FDDED48
P 5000 4200
F 0 "J?" V 4872 4280 50  0001 L CNN
F 1 "Conn_01x01" V 4963 4280 50  0001 L CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "~" H 5000 4200 50  0001 C CNN
	1    5000 4200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FDDF753
P 5650 4200
F 0 "J?" V 5614 4112 50  0001 R CNN
F 1 "Conn_01x01" V 5523 4112 50  0001 R CNN
F 2 "" H 5650 4200 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
	1    5650 4200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FDDFBC1
P 6400 4200
F 0 "J?" V 6272 4280 50  0001 L CNN
F 1 "Conn_01x01" V 6363 4280 50  0001 L CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "~" H 6400 4200 50  0001 C CNN
	1    6400 4200
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5FDE0C2C
P 5000 3750
F 0 "F3" H 4940 3704 50  0000 R CNN
F 1 "25A" H 4940 3795 50  0000 R CNN
F 2 "" V 4930 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_Small D12
U 1 1 5FDE6961
P 5100 3300
F 0 "D12" H 5100 3100 50  0000 C CNN
F 1 "D_Schottky_Small" H 5100 3414 50  0001 C CNN
F 2 "" V 5100 3300 50  0001 C CNN
F 3 "~" V 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FDE74AC
P 5100 3400
F 0 "D?" H 5100 3605 50  0001 C CNN
F 1 "D_Schottky_Small" H 5100 3514 50  0001 C CNN
F 2 "" V 5100 3400 50  0001 C CNN
F 3 "~" V 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 5200 3350
Wire Wire Line
	7300 1850 7300 1950
$Comp
L Device:CP C38
U 1 1 5FDE9A37
P 5500 3200
F 0 "C38" H 5618 3200 50  0000 L CNN
F 1 "CP" H 5618 3155 50  0001 L CNN
F 2 "" H 5538 3050 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5FDEAF89
P 7150 3100
F 0 "R47" V 6943 3100 50  0000 C CNN
F 1 "R015" V 7034 3100 50  0000 C CNN
F 2 "" V 7080 3100 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDEB51E
P 7150 3200
F 0 "R?" V 6943 3200 50  0001 C CNN
F 1 "R" V 7034 3200 50  0001 C CNN
F 2 "" V 7080 3200 50  0001 C CNN
F 3 "~" H 7150 3200 50  0001 C CNN
	1    7150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDEB935
P 7150 3300
F 0 "R?" V 6943 3300 50  0001 C CNN
F 1 "R" V 7034 3300 50  0001 C CNN
F 2 "" V 7080 3300 50  0001 C CNN
F 3 "~" H 7150 3300 50  0001 C CNN
	1    7150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3350 6400 3350
Wire Wire Line
	7300 3300 7300 3200
Connection ~ 7300 3100
Connection ~ 7300 3200
Wire Wire Line
	7300 3200 7300 3100
Wire Wire Line
	7000 3300 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	7000 3200 7000 3100
$Comp
L Device:CP C29
U 1 1 5FDECCAE
P 5150 2800
F 0 "C29" V 5150 3100 50  0000 C CNN
F 1 "CP" H 5268 2755 50  0001 L CNN
F 2 "" H 5188 2650 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    -1   -1   0   
$EndComp
Connection ~ 6400 3350
Connection ~ 5000 3300
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5000 3600
Wire Wire Line
	5000 3300 5000 3400
Connection ~ 5200 3350
Wire Wire Line
	5200 3350 5200 3400
Wire Wire Line
	6400 4000 6400 3350
Wire Wire Line
	7000 3350 7000 3300
Connection ~ 7000 3300
Wire Wire Line
	5200 3350 5500 3350
Wire Wire Line
	5000 1550 5000 1900
Connection ~ 5300 2250
Wire Wire Line
	5300 2250 5300 1950
Wire Wire Line
	5000 2550 5000 2800
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 6400 3350
Wire Wire Line
	5500 3050 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5000 3300
Wire Wire Line
	5300 2250 5300 2550
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 5000 3050
Wire Wire Line
	5300 2800 5300 2550
Connection ~ 5300 2550
Connection ~ 7300 1950
Wire Wire Line
	7300 1950 7300 3100
Connection ~ 5300 1950
Wire Wire Line
	5300 1950 5300 1900
$Comp
L Relay:DIPxx-1Cxx-51x K?
U 1 1 5FE0A4D5
P 4350 4300
F 0 "K?" H 3921 4254 50  0000 R CNN
F 1 "DIPxx-1Cxx-51x" H 3921 4345 50  0000 R CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4800 4250 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4350 4300 50  0001 C CNN
	1    4350 4300
	1    0    0    1   
$EndComp
Connection ~ 5000 3950
Wire Wire Line
	5000 3900 5000 3950
Wire Wire Line
	5000 3950 4550 3950
Wire Wire Line
	4550 3950 4550 4000
Wire Wire Line
	5000 3950 5000 4000
Wire Wire Line
	5650 4400 5650 4600
Wire Wire Line
	4650 4600 5650 4600
Text GLabel 6800 1250 2    50   Input ~ 0
Q0_G
Text GLabel 6100 1750 2    50   Input ~ 0
Q3_G
Text GLabel 8150 2150 2    50   Input ~ 0
Q_In
$Comp
L Device:D_Schottky D3
U 1 1 5FDC834F
P 1250 1350
F 0 "D3" H 1250 1450 50  0000 C CNN
F 1 "D_Schottky" H 1300 1150 50  0001 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "~" H 1250 1350 50  0001 C CNN
	1    1250 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R60
U 1 1 5FDC9AC7
P 1250 1500
F 0 "R60" V 1150 1500 50  0000 C CNN
F 1 "R" H 1320 1455 50  0001 L CNN
F 2 "" V 1180 1500 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	0    1    -1   0   
$EndComp
Text GLabel 1000 1500 0    50   Input ~ 0
Q0_G
Wire Wire Line
	1000 1500 1100 1500
Text GLabel 6450 1250 2    50   Input ~ 0
Q0_S
Wire Wire Line
	7000 1550 7600 1550
Wire Wire Line
	6450 1250 6450 1550
Connection ~ 6450 1550
Connection ~ 5800 1550
Wire Wire Line
	5800 1550 5500 1550
Connection ~ 5800 1950
Wire Wire Line
	5800 1950 5300 1950
Wire Wire Line
	5800 1550 6450 1550
Wire Wire Line
	5800 1950 7300 1950
$Comp
L power:GND #PWR?
U 1 1 5FDDAECA
P 2500 1800
F 0 "#PWR?" H 2500 1550 50  0001 C CNN
F 1 "GND" H 2505 1627 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 1350 1100 1500
Connection ~ 1100 1500
Text GLabel 1000 1700 0    50   Input ~ 0
Q0_S
$Comp
L Device:C_Small C?
U 1 1 5FDEC5AB
P 2500 950
F 0 "C?" H 2300 950 50  0000 L CNN
F 1 "C_Small" H 2592 905 50  0001 L CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "~" H 2500 950 50  0001 C CNN
	1    2500 950 
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FDEE2EF
P 2550 750
F 0 "#PWR?" H 2550 600 50  0001 C CNN
F 1 "+12V" V 2565 878 50  0000 L CNN
F 2 "" H 2550 750 50  0001 C CNN
F 3 "" H 2550 750 50  0001 C CNN
	1    2550 750 
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 1700 1000 1700
Wire Wire Line
	2500 1800 2500 1200
Wire Wire Line
	2550 750  2500 750 
$Comp
L lm5106:LM5106 U?
U 1 1 5FE0B631
P 2000 850
F 0 "U?" H 2000 897 50  0000 C CNN
F 1 "LM5106" H 2000 806 50  0000 C CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 750  2500 850 
Wire Wire Line
	1700 1500 1550 1500
Wire Wire Line
	1550 1500 1550 1700
Wire Wire Line
	1400 1350 1400 1500
Connection ~ 1400 1350
Wire Wire Line
	1400 1350 1700 1350
Wire Wire Line
	1550 1500 1550 1450
Connection ~ 1550 1500
Wire Wire Line
	1550 1250 1550 1200
Wire Wire Line
	2300 1200 2500 1200
Connection ~ 2500 1200
Wire Wire Line
	2500 1200 2500 1050
Wire Wire Line
	2300 1350 2650 1350
Wire Wire Line
	1700 1050 1700 750 
NoConn ~ 2300 1050
$Comp
L Device:C_Small C44
U 1 1 5FDCA85B
P 1550 1350
F 0 "C44" H 1600 1450 50  0000 L CNN
F 1 "C_Small" H 1642 1305 50  0001 L CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 1200 1550 1200
Connection ~ 1550 1200
Wire Wire Line
	1550 1200 1550 1100
$Comp
L Device:D_Schottky D?
U 1 1 5FDEC014
P 1550 950
F 0 "D?" H 1550 1050 50  0000 C CNN
F 1 "D_Schottky" H 1600 750 50  0001 C CNN
F 2 "" H 1550 950 50  0001 C CNN
F 3 "~" H 1550 950 50  0001 C CNN
	1    1550 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	1700 750  1550 750 
Wire Wire Line
	1550 750  1550 800 
Wire Wire Line
	1700 750  2500 750 
Connection ~ 1700 750 
Connection ~ 2500 750 
Text Notes 1400 2050 0    79   ~ 0
Pilotage Q0
Text GLabel 2650 1350 2    59   Input ~ 0
?
Wire Notes Line
	3150 650  3150 2150
Wire Notes Line
	3150 2150 700  2150
$EndSCHEMATC
