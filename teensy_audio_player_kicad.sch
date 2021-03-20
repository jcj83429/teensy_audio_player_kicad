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
L teensy_audio_player_kicad-rescue:74LS373-74xx U2
U 1 1 5E3FBD03
P 6800 2050
F 0 "U2" H 6800 3031 50  0000 C CNN
F 1 "74LS373" H 6800 2940 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6800 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
$Comp
L teensy_audio_player_kicad-rescue:GND-power #PWR07
U 1 1 5E3FCF07
P 6800 3050
F 0 "#PWR07" H 6800 2800 50  0001 C CNN
F 1 "GND" H 6805 2877 50  0000 C CNN
F 2 "" H 6800 3050 50  0001 C CNN
F 3 "" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2850 6800 3000
Wire Wire Line
	6200 2550 6200 3000
Connection ~ 6800 3000
Wire Wire Line
	6800 3000 6800 3050
$Comp
L teensy_audio_player_kicad-rescue:VCC-power #PWR06
U 1 1 5E401A38
P 6800 900
F 0 "#PWR06" H 6800 750 50  0001 C CNN
F 1 "VCC" H 6817 1073 50  0000 C CNN
F 2 "" H 6800 900 50  0001 C CNN
F 3 "" H 6800 900 50  0001 C CNN
	1    6800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1250 6800 1050
Wire Wire Line
	6300 2450 6100 2450
Wire Wire Line
	6100 2450 6100 1050
Wire Wire Line
	6100 1050 6800 1050
Connection ~ 6800 1050
Wire Wire Line
	6800 1050 6800 900 
$Comp
L teensy_audio_player_kicad-rescue:Conn_02x13_Odd_Even-Connector_Generic J1
U 1 1 5E406242
P 8000 1350
F 0 "J1" H 8050 2167 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 8050 2076 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x13_P2.54mm_Vertical" H 8000 1350 50  0001 C CNN
F 3 "~" H 8000 1350 50  0001 C CNN
	1    8000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1850 7800 1850
Wire Wire Line
	7300 1750 7800 1750
Wire Wire Line
	7300 1650 7800 1650
Wire Wire Line
	7300 1550 7600 1550
Wire Wire Line
	7600 1550 7600 1450
Wire Wire Line
	7600 1450 7800 1450
Wire Wire Line
	7300 1950 7600 1950
Wire Wire Line
	7600 1950 7600 2100
Wire Wire Line
	7600 2100 8400 2100
Wire Wire Line
	8400 2100 8400 1950
Wire Wire Line
	8400 1950 8300 1950
Wire Wire Line
	5300 1850 6300 1850
Wire Wire Line
	5500 1650 6300 1650
Wire Wire Line
	5600 1550 5600 800 
Wire Wire Line
	5600 1550 6300 1550
$Comp
L teensy_audio_player_kicad-rescue:+3V3-power #PWR05
U 1 1 5E47B739
P 2200 6850
F 0 "#PWR05" H 2200 6700 50  0001 C CNN
F 1 "+3V3" H 2215 7023 50  0000 C CNN
F 2 "" H 2200 6850 50  0001 C CNN
F 3 "" H 2200 6850 50  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 6800 3000
Wire Wire Line
	6300 2550 6200 2550
Wire Wire Line
	6300 2250 6200 2250
Wire Wire Line
	6200 2250 6200 2550
Connection ~ 6200 2550
Wire Wire Line
	6300 2150 6200 2150
Wire Wire Line
	6200 2150 6200 2250
Connection ~ 6200 2250
Wire Wire Line
	6300 2050 6200 2050
Wire Wire Line
	6200 2050 6200 2150
Connection ~ 6200 2150
$Comp
L teensy_audio_player_kicad-rescue:GND-power #PWR0101
U 1 1 5E499CAE
P 8500 2200
F 0 "#PWR0101" H 8500 1950 50  0001 C CNN
F 1 "GND" H 8505 2027 50  0000 C CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1850 8300 1850
Wire Wire Line
	8300 1750 8500 1750
Wire Wire Line
	8500 1750 8500 1850
Connection ~ 8500 1850
Wire Wire Line
	8500 1850 8500 2200
Wire Wire Line
	8300 1650 8500 1650
Connection ~ 8500 1750
Wire Wire Line
	8300 1550 8500 1550
Wire Wire Line
	8500 1550 8500 1650
Connection ~ 8500 1650
Wire Wire Line
	8500 1650 8500 1750
Wire Wire Line
	8300 1450 8500 1450
Wire Wire Line
	8500 1450 8500 1550
Connection ~ 8500 1550
Wire Wire Line
	8300 1350 8500 1350
Wire Wire Line
	8500 1350 8500 1450
Connection ~ 8500 1450
Wire Wire Line
	8300 1250 8500 1250
Connection ~ 8500 1350
Wire Wire Line
	8300 1150 8500 1150
Wire Wire Line
	8500 1150 8500 1250
Connection ~ 8500 1250
Wire Wire Line
	8500 1250 8500 1350
Wire Wire Line
	8300 1050 8500 1050
Wire Wire Line
	8500 1050 8500 1150
Connection ~ 8500 1150
Wire Wire Line
	8300 950  8500 950 
Wire Wire Line
	8500 950  8500 1050
Connection ~ 8500 1050
Wire Wire Line
	8300 850  8500 850 
Wire Wire Line
	8500 850  8500 950 
Connection ~ 8500 950 
Wire Wire Line
	8300 750  8500 750 
Wire Wire Line
	8500 750  8500 850 
Connection ~ 8500 850 
$Comp
L teensy_audio_player_library:I2S_DAC U3
U 1 1 5E5B0BE4
P 6500 4700
F 0 "U3" H 6728 4746 50  0000 L CNN
F 1 "I2S_DAC" H 6728 4655 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6500 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L teensy_audio_player_kicad-rescue:VCC-power #PWR04
U 1 1 5E478EE3
P 4550 1300
F 0 "#PWR04" H 4550 1150 50  0001 C CNN
F 1 "VCC" H 4567 1473 50  0000 C CNN
F 2 "" H 4550 1300 50  0001 C CNN
F 3 "" H 4550 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
$Comp
L teensy_audio_player_kicad-rescue:+3V3-power #PWR0102
U 1 1 5E5BBC52
P 5800 4500
F 0 "#PWR0102" H 5800 4350 50  0001 C CNN
F 1 "+3V3" H 5815 4673 50  0000 C CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
$Comp
L teensy_audio_player_kicad-rescue:GND-power #PWR0103
U 1 1 5E5C125E
P 5800 4600
F 0 "#PWR0103" H 5800 4350 50  0001 C CNN
F 1 "GND" H 5805 4427 50  0000 C CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4500 5800 4500
Wire Wire Line
	5800 4600 6200 4600
$Comp
L teensy_audio_player_kicad-rescue:Conn_01x03_Female-Connector J2
U 1 1 5E5EE44D
P 10250 3800
F 0 "J2" H 10278 3826 50  0000 L CNN
F 1 "Conn_01x03_Female" H 10278 3735 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 10250 3800 50  0001 C CNN
F 3 "~" H 10250 3800 50  0001 C CNN
	1    10250 3800
	1    0    0    -1  
$EndComp
$Comp
L teensy_audio_player_kicad-rescue:VCC-power #PWR0104
U 1 1 5E5EF6DB
P 9950 3600
F 0 "#PWR0104" H 9950 3450 50  0001 C CNN
F 1 "VCC" H 9967 3773 50  0000 C CNN
F 2 "" H 9950 3600 50  0001 C CNN
F 3 "" H 9950 3600 50  0001 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
$Comp
L teensy_audio_player_kicad-rescue:GND-power #PWR0105
U 1 1 5E5EFC44
P 9950 4000
F 0 "#PWR0105" H 9950 3750 50  0001 C CNN
F 1 "GND" H 9955 3827 50  0000 C CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "" H 9950 4000 50  0001 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3600 9950 3700
Wire Wire Line
	9950 3700 10050 3700
Wire Wire Line
	9950 4000 9950 3900
Wire Wire Line
	9950 3900 10050 3900
$Comp
L teensy_audio_player_kicad-rescue:R-Device R1
U 1 1 5E626A58
P 2450 6850
F 0 "R1" V 2243 6850 50  0000 C CNN
F 1 "R" V 2334 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 6850 50  0001 C CNN
F 3 "~" H 2450 6850 50  0001 C CNN
	1    2450 6850
	0    -1   -1   0   
$EndComp
$Comp
L teensy_audio_player_kicad-rescue:Conn_01x09_Male-Connector J3
U 1 1 5E6189FE
P 3150 7150
F 0 "J3" V 3077 7128 50  0000 C CNN
F 1 "Conn_01x09_Male" V 2986 7128 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3150 7150 50  0001 C CNN
F 3 "~" H 3150 7150 50  0001 C CNN
	1    3150 7150
	0    -1   -1   0   
$EndComp
$Comp
L teensy_audio_player_kicad-rescue:CP1-Device C1
U 1 1 5E7A787F
P 9100 3800
F 0 "C1" H 9215 3846 50  0000 L CNN
F 1 "CP1" H 9215 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 9100 3800 50  0001 C CNN
F 3 "~" H 9100 3800 50  0001 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
$Comp
L teensy_audio_player_kicad-rescue:+3V3-power #PWR0106
U 1 1 5E7D6A45
P 9100 3650
F 0 "#PWR0106" H 9100 3500 50  0001 C CNN
F 1 "+3V3" H 9115 3823 50  0000 C CNN
F 2 "" H 9100 3650 50  0001 C CNN
F 3 "" H 9100 3650 50  0001 C CNN
	1    9100 3650
	1    0    0    -1  
$EndComp
$Comp
L teensy_audio_player_kicad-rescue:GND-power #PWR0107
U 1 1 5E7EE103
P 9100 3950
F 0 "#PWR0107" H 9100 3700 50  0001 C CNN
F 1 "GND" H 9105 3777 50  0000 C CNN
F 2 "" H 9100 3950 50  0001 C CNN
F 3 "" H 9100 3950 50  0001 C CNN
	1    9100 3950
	1    0    0    -1  
$EndComp
$Comp
L teensy_audio_player_kicad-rescue:R-Device R2
U 1 1 5E81DD65
P 7800 2400
F 0 "R2" H 7870 2446 50  0000 L CNN
F 1 "R" H 7870 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 2400 50  0001 C CNN
F 3 "~" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L teensy_audio_player_kicad-rescue:2N3904-Transistor_BJT Q1
U 1 1 5E81E7D6
P 7800 2900
F 0 "Q1" H 7990 2946 50  0000 L CNN
F 1 "2N3904" H 7990 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8000 2825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7800 2900 50  0001 L CNN
	1    7800 2900
	0    1    1    0   
$EndComp
$Comp
L teensy_audio_player_kicad-rescue:R-Device R3
U 1 1 5E81EED7
P 8300 3000
F 0 "R3" H 8370 3046 50  0000 L CNN
F 1 "R" H 8370 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8230 3000 50  0001 C CNN
F 3 "~" H 8300 3000 50  0001 C CNN
	1    8300 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1950 7800 2250
Wire Wire Line
	7800 2550 7800 2700
Wire Wire Line
	7600 3000 6800 3000
$Comp
L teensy_audio_player_kicad-rescue:+3V3-power #PWR0108
U 1 1 5E850F68
P 8650 2900
F 0 "#PWR0108" H 8650 2750 50  0001 C CNN
F 1 "+3V3" H 8665 3073 50  0000 C CNN
F 2 "" H 8650 2900 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3000 8100 3000
Wire Wire Line
	8650 2900 8650 3000
Wire Wire Line
	8650 3000 8450 3000
Wire Wire Line
	5500 1650 5500 1000
Wire Wire Line
	5300 900  5300 1850
Wire Wire Line
	2050 1400 2050 1450
Wire Wire Line
	2150 1400 2050 1400
Wire Wire Line
	1750 2500 1750 900 
Wire Wire Line
	1650 2600 1650 800 
$Comp
L teensy_audio_player_kicad-rescue:GND-power #PWR03
U 1 1 5E46E5A1
P 2050 1450
F 0 "#PWR03" H 2050 1200 50  0001 C CNN
F 1 "GND" H 2055 1277 50  0000 C CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 900  1750 900 
Wire Wire Line
	1850 1000 5500 1000
Wire Wire Line
	1650 800  5600 800 
Wire Wire Line
	1750 2500 2150 2500
Wire Wire Line
	1650 2600 2150 2600
Wire Wire Line
	2150 2000 1950 2000
Wire Wire Line
	1950 2000 1950 1100
Wire Wire Line
	1950 1100 5200 1100
Wire Wire Line
	5200 1100 5200 3450
Wire Wire Line
	5200 3450 8100 3450
Wire Wire Line
	8100 3450 8100 3000
Connection ~ 8100 3000
Wire Wire Line
	8100 3000 8000 3000
Wire Wire Line
	2150 3300 1750 3300
Wire Wire Line
	1750 3300 1750 6200
Wire Wire Line
	2150 3200 1650 3200
Wire Wire Line
	1650 3200 1650 6300
Wire Wire Line
	2150 3100 1550 3100
Wire Wire Line
	1550 3100 1550 6400
Wire Wire Line
	1550 6400 3050 6400
Wire Wire Line
	3050 6400 3050 6950
Wire Wire Line
	2150 3000 1450 3000
Wire Wire Line
	1450 3000 1450 6500
Wire Wire Line
	1450 6500 2950 6500
Wire Wire Line
	2950 6500 2950 6950
Wire Wire Line
	2150 2900 1350 2900
Wire Wire Line
	1350 2900 1350 6600
Wire Wire Line
	1350 6600 2850 6600
Wire Wire Line
	2850 6600 2850 6950
Wire Wire Line
	3450 6200 3450 6950
Wire Wire Line
	1750 6200 3450 6200
Wire Wire Line
	3250 6300 3250 6950
Wire Wire Line
	1650 6300 3250 6300
$Comp
L teensy_library:Teensy4.1 U1
U 1 1 604218A1
P 3250 3550
F 0 "U1" H 3250 6115 50  0000 C CNN
F 1 "Teensy4.1" H 3250 6024 50  0000 C CNN
F 2 "teensy_audio_player_kicad:Teensy41" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 3950 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
Text Label 5700 1550 0    50   ~ 0
MOSI
Text Label 5700 1650 0    50   ~ 0
CMD_DATA
Text Label 5700 1850 0    50   ~ 0
CS
Text Label 5700 1950 0    50   ~ 0
RST
Text Label 2850 6900 1    50   ~ 0
24
Text Label 2950 6900 1    50   ~ 0
25
Text Label 3050 6900 1    50   ~ 0
26
Text Label 3150 6900 1    50   ~ 0
39
Text Label 3250 6900 1    50   ~ 0
27
Text Label 3350 6900 1    50   ~ 0
38
Text Label 3450 6900 1    50   ~ 0
28
Text Label 3550 6900 1    50   ~ 0
37
Wire Wire Line
	1850 2700 2150 2700
Wire Wire Line
	1850 1000 1850 2700
Text Label 5700 1750 0    50   ~ 0
SCK
Wire Wire Line
	6300 1750 5400 1750
Wire Wire Line
	5400 1750 5400 2700
Wire Wire Line
	5400 2700 4350 2700
Wire Wire Line
	6300 1950 5300 1950
Wire Wire Line
	5300 1950 5300 2600
Wire Wire Line
	5300 2600 4350 2600
Wire Wire Line
	2750 6950 2750 6850
Wire Wire Line
	2750 6850 2600 6850
Wire Wire Line
	2300 6850 2200 6850
Wire Wire Line
	3150 6950 3150 5000
Wire Wire Line
	3150 5000 4450 5000
Wire Wire Line
	4450 3100 4450 5000
Wire Wire Line
	4450 3100 4350 3100
Wire Wire Line
	3350 6950 3350 5100
Wire Wire Line
	3350 5100 4550 5100
Wire Wire Line
	4550 5100 4550 3200
Wire Wire Line
	4550 3200 4350 3200
Wire Wire Line
	3550 6950 3550 5200
Wire Wire Line
	3550 5200 4650 5200
Wire Wire Line
	4650 5200 4650 3300
Wire Wire Line
	4650 3300 4350 3300
Wire Wire Line
	2150 2200 1050 2200
Wire Wire Line
	1050 2200 1050 7450
Wire Wire Line
	1050 7450 5150 7450
Wire Wire Line
	5150 7450 5150 4800
Wire Wire Line
	5150 4800 6200 4800
Wire Wire Line
	4350 1900 4900 1900
Wire Wire Line
	4900 1900 4900 4900
Wire Wire Line
	4900 4900 6200 4900
Wire Wire Line
	6200 4700 4800 4700
Wire Wire Line
	4800 4700 4800 2000
Wire Wire Line
	4800 2000 4350 2000
Wire Wire Line
	4350 1600 4450 1600
$Comp
L teensy_audio_player_kicad-rescue:GND-power #PWR01
U 1 1 5E472A5B
P 4600 1500
F 0 "#PWR01" H 4600 1250 50  0001 C CNN
F 1 "GND" H 4605 1327 50  0000 C CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
$Comp
L teensy_audio_player_kicad-rescue:R-Device R4
U 1 1 60630B4B
P 4900 1300
F 0 "R4" V 4693 1300 50  0000 C CNN
F 1 "R-Device" V 4784 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1400 4550 1400
Wire Wire Line
	4550 1400 4550 1300
Wire Wire Line
	4750 1300 4550 1300
Connection ~ 4550 1300
Wire Wire Line
	5050 1300 5100 1300
Wire Wire Line
	4600 1500 4350 1500
$Comp
L teensy_audio_player_kicad-rescue:R-Device R5
U 1 1 606CFC4A
P 4900 1500
F 0 "R5" V 4693 1500 50  0000 C CNN
F 1 "R-Device" V 4784 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 1500 50  0001 C CNN
F 3 "" H 4900 1500 50  0001 C CNN
	1    4900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1500 4600 1500
Connection ~ 4600 1500
Wire Wire Line
	5100 1500 5050 1500
Wire Wire Line
	5100 1300 5100 1500
Wire Wire Line
	5100 1500 5100 1800
Wire Wire Line
	5100 1800 4350 1800
Connection ~ 5100 1500
$Comp
L teensy_audio_player_kicad-rescue:GND-power #PWR0109
U 1 1 606E6350
P 4650 2800
F 0 "#PWR0109" H 4650 2550 50  0001 C CNN
F 1 "GND" H 4655 2627 50  0000 C CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2800 4350 2800
$Comp
L teensy_audio_player_kicad-rescue:+3V3-power #PWR0111
U 1 1 6070B475
P 4450 1600
F 0 "#PWR0111" H 4450 1450 50  0001 C CNN
F 1 "+3V3" H 4465 1773 50  0000 C CNN
F 2 "" H 4450 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
