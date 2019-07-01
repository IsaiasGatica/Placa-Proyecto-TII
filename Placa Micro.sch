EESchema Schematic File Version 4
LIBS:Placa Micro-cache
EELAYER 26 0
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
L Connector:Conn_01x18_Female Hembras_EntradaalMicro1D1
U 1 1 5D0D47A7
P 6200 1800
F 0 "Hembras_EntradaalMicro1D1" H 6094 2785 50  0000 C CNN
F 1 "Conn_01x18_Female" H 6094 2694 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x18_P2.00mm_Horizontal" H 6200 1800 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
	1    6200 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Female Hembras_EntradadeMicro1L1
U 1 1 5D0D4830
P 5150 1800
F 0 "Hembras_EntradadeMicro1L1" H 5177 1776 50  0000 L CNN
F 1 "Conn_01x18_Female" H 5177 1685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 5150 1800 50  0001 C CNN
F 3 "~" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Female Hembras_SalidadelMicro1L1
U 1 1 5D0D48ED
P 4000 1800
F 0 "Hembras_SalidadelMicro1L1" H 4027 1776 50  0000 L CNN
F 1 "Conn_01x18_Female" H 4027 1685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 4000 1800 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Female Hembras_SalidadelMicro2D1
U 1 1 5D0D4959
P 7350 1800
F 0 "Hembras_SalidadelMicro2D1" H 7244 2785 50  0000 C CNN
F 1 "Conn_01x18_Female" H 7244 2694 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 7350 1800 50  0001 C CNN
F 3 "~" H 7350 1800 50  0001 C CNN
	1    7350 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female Bluetooth1
U 1 1 5D150B88
P 9850 4950
F 0 "Bluetooth1" H 9877 4926 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9877 4835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9850 4950 50  0001 C CNN
F 3 "~" H 9850 4950 50  0001 C CNN
	1    9850 4950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 L78
U 1 1 5D1525BE
P 4650 6200
F 0 "L78" H 4650 6442 50  0000 C CNN
F 1 "L7805" H 4650 6351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4675 6050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4650 6150 50  0001 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D1526A9
P 4150 6600
F 0 "C1" H 4265 6646 50  0000 L CNN
F 1 "224" H 4265 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4188 6450 50  0001 C CNN
F 3 "~" H 4150 6600 50  0001 C CNN
	1    4150 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D15273D
P 5150 6600
F 0 "C2" H 5265 6646 50  0000 L CNN
F 1 "104" H 5265 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5188 6450 50  0001 C CNN
F 3 "~" H 5150 6600 50  0001 C CNN
	1    5150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6450 5150 6200
Wire Wire Line
	5150 6200 4950 6200
Wire Wire Line
	4350 6200 4150 6200
Wire Wire Line
	4150 6200 4150 6450
Wire Wire Line
	4150 6750 4150 6900
Wire Wire Line
	4150 6900 4650 6900
Wire Wire Line
	5150 6900 5150 6750
Wire Wire Line
	4650 6500 4650 6900
Connection ~ 4650 6900
Wire Wire Line
	4650 6900 5150 6900
$Comp
L Connector:Conn_01x06_Female Regulador1
U 1 1 5D154401
P 4350 4350
F 0 "Regulador1" H 4377 4326 50  0000 L CNN
F 1 "Conn_01x06_Female" H 4377 4235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4350 4350 50  0001 C CNN
F 3 "~" H 4350 4350 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female Regulador2
U 1 1 5D154578
P 5250 4350
F 0 "Regulador2" H 5144 4735 50  0000 C CNN
F 1 "Conn_01x06_Female" H 5144 4644 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5250 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	-1   0    0    -1  
$EndComp
Text GLabel 4800 1100 0    50   Input ~ 0
35
Text GLabel 4850 1000 0    50   Input ~ 0
GND
Text GLabel 4800 1200 0    50   Input ~ 0
36
Text GLabel 4800 1300 0    50   Input ~ 0
38
Text GLabel 4800 1400 0    50   Input ~ 0
39
Text GLabel 4800 1500 0    50   Input ~ 0
40
Text GLabel 4800 1600 0    50   Input ~ 0
41
Text GLabel 4800 1700 0    50   Input ~ 0
44
Text GLabel 4800 1800 0    50   Input ~ 0
1
Text GLabel 4800 1900 0    50   Input ~ 0
2
Text GLabel 4800 2000 0    50   Input ~ 0
3
Text GLabel 4800 2100 0    50   Input ~ 0
4
Text GLabel 4800 2200 0    50   Input ~ 0
5
Text GLabel 4800 2300 0    50   Input ~ 0
8
Text GLabel 4800 2400 0    50   Input ~ 0
9
Text GLabel 4800 2500 0    50   Input ~ 0
10
Text GLabel 4800 2600 0    50   Input ~ 0
11
Text GLabel 4800 2700 0    50   Input ~ 0
Vcc(u)
Wire Wire Line
	4850 1000 4950 1000
Wire Wire Line
	4800 1100 4950 1100
Wire Wire Line
	4800 1200 4950 1200
Wire Wire Line
	4800 1300 4950 1300
Wire Wire Line
	4800 1400 4950 1400
Wire Wire Line
	4800 1500 4950 1500
Wire Wire Line
	4800 1600 4950 1600
Wire Wire Line
	4800 1700 4950 1700
Wire Wire Line
	4800 1800 4950 1800
Wire Wire Line
	4800 1900 4950 1900
Wire Wire Line
	4800 2000 4950 2000
Wire Wire Line
	4800 2100 4950 2100
Wire Wire Line
	4800 2200 4950 2200
Wire Wire Line
	4800 2300 4950 2300
Wire Wire Line
	4800 2400 4950 2400
Wire Wire Line
	4800 2500 4950 2500
Wire Wire Line
	4800 2600 4950 2600
Wire Wire Line
	4800 2700 4950 2700
Text GLabel 3650 1100 0    50   Input ~ 0
35
Text GLabel 3700 1000 0    50   Input ~ 0
GND
Text GLabel 3650 1200 0    50   Input ~ 0
36
Text GLabel 3650 1300 0    50   Input ~ 0
38
Text GLabel 3650 1400 0    50   Input ~ 0
39
Text GLabel 3650 1500 0    50   Input ~ 0
40
Text GLabel 3650 1600 0    50   Input ~ 0
41
Text GLabel 3650 1700 0    50   Input ~ 0
44
Text GLabel 3650 1800 0    50   Input ~ 0
1
Text GLabel 3650 1900 0    50   Input ~ 0
2
Text GLabel 3650 2000 0    50   Input ~ 0
3
Text GLabel 3650 2100 0    50   Input ~ 0
4
Text GLabel 3650 2200 0    50   Input ~ 0
5
Text GLabel 3650 2300 0    50   Input ~ 0
8
Text GLabel 3650 2400 0    50   Input ~ 0
9
Text GLabel 3650 2500 0    50   Input ~ 0
10
Text GLabel 3650 2600 0    50   Input ~ 0
11
Text GLabel 3650 2700 0    50   Input ~ 0
Vcc(u)
Wire Wire Line
	3800 1000 3700 1000
Wire Wire Line
	3800 1100 3650 1100
Wire Wire Line
	3800 1200 3650 1200
Wire Wire Line
	3800 1300 3650 1300
Wire Wire Line
	3800 1400 3650 1400
Wire Wire Line
	3800 1500 3650 1500
Wire Wire Line
	3800 1600 3650 1600
Wire Wire Line
	3800 1700 3650 1700
Wire Wire Line
	3800 1800 3650 1800
Wire Wire Line
	3800 1900 3650 1900
Wire Wire Line
	3800 2000 3650 2000
Wire Wire Line
	3800 2100 3650 2100
Wire Wire Line
	3800 2200 3650 2200
Wire Wire Line
	3800 2300 3650 2300
Wire Wire Line
	3800 2400 3650 2400
Wire Wire Line
	3800 2500 3650 2500
Wire Wire Line
	3800 2600 3650 2600
Wire Wire Line
	3800 2700 3650 2700
Text GLabel 6750 1100 2    50   Input ~ 0
GND
Text GLabel 6750 1000 2    50   Input ~ 0
GND
Text GLabel 6750 1200 2    50   Input ~ 0
Vusb
Text GLabel 6800 1300 2    50   Input ~ 0
32
Text GLabel 6800 1400 2    50   Input ~ 0
27
Text GLabel 6800 1500 2    50   Input ~ 0
26
Text GLabel 6800 1600 2    50   Input ~ 0
25
Text GLabel 6800 1700 2    50   Input ~ 0
24
Text GLabel 6800 1800 2    50   Input ~ 0
22
Text GLabel 6800 1900 2    50   Input ~ 0
21
Text GLabel 6800 2000 2    50   Input ~ 0
20
Text GLabel 6800 2100 2    50   Input ~ 0
19
Text GLabel 6800 2200 2    50   Input ~ 0
17
Text GLabel 6800 2300 2    50   Input ~ 0
16
Text GLabel 6800 2400 2    50   Input ~ 0
15
Text GLabel 6800 2500 2    50   Input ~ 0
14
Text GLabel 6800 2600 2    50   Input ~ 0
Vcc(u)
Text GLabel 6800 2700 2    50   Input ~ 0
Vcc(u)
Wire Wire Line
	6750 1000 6400 1000
Wire Wire Line
	6750 1100 6400 1100
Wire Wire Line
	6750 1200 6400 1200
Wire Wire Line
	6400 1300 6800 1300
Wire Wire Line
	6800 1400 6400 1400
Wire Wire Line
	6800 1500 6400 1500
Wire Wire Line
	6800 1600 6400 1600
Wire Wire Line
	6400 1700 6800 1700
Wire Wire Line
	6400 1800 6800 1800
Wire Wire Line
	6400 1900 6800 1900
Wire Wire Line
	6400 2000 6800 2000
Wire Wire Line
	6400 2100 6800 2100
Wire Wire Line
	6400 2200 6800 2200
Wire Wire Line
	6400 2300 6800 2300
Wire Wire Line
	6400 2400 6800 2400
Wire Wire Line
	6400 2500 6800 2500
Wire Wire Line
	6400 2600 6800 2600
Wire Wire Line
	6400 2700 6800 2700
Text GLabel 7900 1100 2    50   Input ~ 0
GND
Text GLabel 7900 1000 2    50   Input ~ 0
GND
Text GLabel 7900 1200 2    50   Input ~ 0
Vusb
Text GLabel 7950 1300 2    50   Input ~ 0
32
Text GLabel 7950 1400 2    50   Input ~ 0
27
Text GLabel 7950 1500 2    50   Input ~ 0
26
Text GLabel 7950 1600 2    50   Input ~ 0
25
Text GLabel 7950 1700 2    50   Input ~ 0
24
Text GLabel 7950 1800 2    50   Input ~ 0
22
Text GLabel 7950 1900 2    50   Input ~ 0
21
Text GLabel 7950 2000 2    50   Input ~ 0
20
Text GLabel 7950 2100 2    50   Input ~ 0
19
Text GLabel 7950 2200 2    50   Input ~ 0
17
Text GLabel 7950 2300 2    50   Input ~ 0
16
Text GLabel 7950 2400 2    50   Input ~ 0
15
Text GLabel 7950 2500 2    50   Input ~ 0
14
Text GLabel 7950 2600 2    50   Input ~ 0
Vcc(u)
Text GLabel 7950 2700 2    50   Input ~ 0
Vcc(u)
Wire Wire Line
	7550 1300 7950 1300
Wire Wire Line
	7950 1400 7550 1400
Wire Wire Line
	7950 1500 7550 1500
Wire Wire Line
	7950 1600 7550 1600
Wire Wire Line
	7550 1700 7950 1700
Wire Wire Line
	7550 1800 7950 1800
Wire Wire Line
	7550 1900 7950 1900
Wire Wire Line
	7550 2000 7950 2000
Wire Wire Line
	7550 2100 7950 2100
Wire Wire Line
	7550 2200 7950 2200
Wire Wire Line
	7550 2300 7950 2300
Wire Wire Line
	7550 2400 7950 2400
Wire Wire Line
	7550 2500 7950 2500
Wire Wire Line
	7550 2600 7950 2600
Wire Wire Line
	7550 2700 7950 2700
Wire Wire Line
	7900 1200 7550 1200
Wire Wire Line
	7900 1100 7550 1100
Wire Wire Line
	7900 1000 7550 1000
Text GLabel 5400 6200 2    50   Input ~ 0
5V(regulado)
Wire Wire Line
	5400 6200 5150 6200
Connection ~ 5150 6200
Text GLabel 4150 6000 0    50   Input ~ 0
12V
Wire Wire Line
	4150 6000 4150 6200
Connection ~ 4150 6200
$Comp
L power:GND #PWR0101
U 1 1 5D1A2730
P 1500 2550
F 0 "#PWR0101" H 1500 2300 50  0001 C CNN
F 1 "GND" H 1505 2377 50  0000 C CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
Text GLabel 9450 4850 0    50   Input ~ 0
44
Text GLabel 9450 4950 0    50   Input ~ 0
1
Text GLabel 9450 5050 0    50   Input ~ 0
GND
Text GLabel 9450 5150 0    50   Input ~ 0
5V(regulado)
Text GLabel 1500 2300 0    50   Input ~ 0
GND
Wire Wire Line
	1500 2300 1500 2550
Wire Wire Line
	9450 4850 9650 4850
Wire Wire Line
	9450 4950 9650 4950
Wire Wire Line
	9450 5050 9650 5050
Wire Wire Line
	9450 5150 9650 5150
$Comp
L Connector:Conn_01x06_Female PuenteH2
U 1 1 5D0D4A3B
P 5300 5250
F 0 "PuenteH2" H 5327 5226 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5327 5135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5300 5250 50  0001 C CNN
F 3 "~" H 5300 5250 50  0001 C CNN
	1    5300 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female PuenteH1
U 1 1 5D1CD7B6
P 4150 5100
F 0 "PuenteH1" H 4177 5126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4177 5035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4150 5100 50  0001 C CNN
F 3 "~" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
Text GLabel 3850 5000 0    50   Input ~ 0
5V(regulado)
Text GLabel 3850 5200 0    50   Input ~ 0
12V
Text GLabel 3850 5100 0    50   Input ~ 0
GND
Wire Wire Line
	3850 5000 3950 5000
Wire Wire Line
	3850 5100 3950 5100
Wire Wire Line
	3850 5200 3950 5200
Text GLabel 5750 5050 2    50   Input ~ 0
PWM(Regulador)
Text GLabel 5750 5550 2    50   Input ~ 0
PWM(Regulador)
Text GLabel 5750 5150 2    50   Input ~ 0
19
Text GLabel 5750 5250 2    50   Input ~ 0
20
Text GLabel 5750 5350 2    50   Input ~ 0
19
Text GLabel 5750 5450 2    50   Input ~ 0
20
Wire Wire Line
	5750 5050 5500 5050
Wire Wire Line
	5500 5150 5750 5150
Wire Wire Line
	5500 5250 5750 5250
Wire Wire Line
	5500 5350 5750 5350
Wire Wire Line
	5500 5450 5750 5450
Wire Wire Line
	5500 5550 5750 5550
Text GLabel 3950 4650 0    50   Input ~ 0
17
Text GLabel 5650 4650 2    50   Input ~ 0
PWM(Regulador)
Wire Wire Line
	5450 4650 5650 4650
Wire Wire Line
	3950 4650 4150 4650
Text GLabel 3950 4450 0    50   Input ~ 0
GND
Text GLabel 5700 4450 2    50   Input ~ 0
GND
Wire Wire Line
	5450 4450 5700 4450
Wire Wire Line
	3950 4450 4150 4450
Text GLabel 3950 4350 0    50   Input ~ 0
Vcc(u)
Text GLabel 5700 4350 2    50   Input ~ 0
5V(regulado)
Wire Wire Line
	5700 4350 5450 4350
Wire Wire Line
	3950 4350 4150 4350
Text GLabel 4600 7100 0    50   Input ~ 0
GND
Wire Wire Line
	4650 6900 4650 7100
Wire Wire Line
	4650 7100 4600 7100
$Comp
L Connector:Conn_01x05_Female Ultrasonido1
U 1 1 5D226305
P 9850 3250
F 0 "Ultrasonido1" H 9877 3276 50  0000 L CNN
F 1 "Conn_01x05_Female" H 9877 3185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 9850 3250 50  0001 C CNN
F 3 "~" H 9850 3250 50  0001 C CNN
	1    9850 3250
	1    0    0    -1  
$EndComp
Text GLabel 9350 3050 0    50   Input ~ 0
GND
Text GLabel 9350 3150 0    50   Input ~ 0
GND
Text GLabel 9350 3450 0    50   Input ~ 0
5V(regulado)
Wire Wire Line
	9350 3450 9650 3450
Wire Wire Line
	9350 3150 9650 3150
Wire Wire Line
	9350 3050 9650 3050
Text GLabel 5450 6000 2    50   Input ~ 0
Vusb
Wire Wire Line
	5450 6000 5150 6000
Wire Wire Line
	5150 6000 5150 6200
Text GLabel 9350 3350 0    50   Input ~ 0
4
Text GLabel 9350 3250 0    50   Input ~ 0
5
Wire Wire Line
	9350 3250 9650 3250
Wire Wire Line
	9350 3350 9650 3350
$Comp
L Connector:Conn_01x04_Female Obstaculo1
U 1 1 5D25EBFC
P 9850 4300
F 0 "Obstaculo1" H 9877 4276 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9877 4185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9850 4300 50  0001 C CNN
F 3 "~" H 9850 4300 50  0001 C CNN
	1    9850 4300
	1    0    0    -1  
$EndComp
Text GLabel 9500 4300 0    50   Input ~ 0
Vcc(u)
Wire Wire Line
	9500 4300 9650 4300
Text GLabel 9450 4400 0    50   Input ~ 0
8
Text GLabel 9450 4500 0    50   Input ~ 0
GND
Wire Wire Line
	9450 4400 9650 4400
Wire Wire Line
	9450 4500 9650 4500
$Comp
L Connector:Conn_01x04_Female Fuego1
U 1 1 5D270674
P 9850 3800
F 0 "Fuego1" H 9877 3776 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9877 3685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9850 3800 50  0001 C CNN
F 3 "~" H 9850 3800 50  0001 C CNN
	1    9850 3800
	1    0    0    -1  
$EndComp
Text GLabel 9450 3800 0    50   Input ~ 0
GND
Text GLabel 9450 3900 0    50   Input ~ 0
Vcc(u)
Text GLabel 9450 4000 0    50   Input ~ 0
9
Wire Wire Line
	9450 3800 9650 3800
Wire Wire Line
	9450 3900 9650 3900
Wire Wire Line
	9450 4000 9650 4000
Text Notes 9250 2800 0    118  ~ 0
Sensores
Text Notes 4350 3750 0    118  ~ 0
Potencia\n
Text GLabel 1300 1050 0    50   Input ~ 0
12V
$Comp
L Connector:Screw_Terminal_01x02 Alimentacion1
U 1 1 5D196EB5
P 1800 1050
F 0 "Alimentacion1" H 1880 1042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1880 951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1800 1050 50  0001 C CNN
F 3 "~" H 1800 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
Text GLabel 1300 1150 0    50   Input ~ 0
GND
Wire Wire Line
	1600 1050 1300 1050
Wire Wire Line
	1600 1150 1300 1150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D1A85EE
P 2550 1950
F 0 "#FLG0101" H 2550 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 2124 50  0000 C CNN
F 2 "" H 2550 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
Text GLabel 2550 1950 0    50   Input ~ 0
12V
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D1AE32B
P 1950 1950
F 0 "#FLG0102" H 1950 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 2124 50  0000 C CNN
F 2 "" H 1950 1950 50  0001 C CNN
F 3 "~" H 1950 1950 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
Text GLabel 1950 1950 0    50   Input ~ 0
GND
NoConn ~ 9650 3700
NoConn ~ 9650 4200
NoConn ~ 9650 4750
NoConn ~ 9650 5250
NoConn ~ 5450 4550
NoConn ~ 5450 4250
NoConn ~ 5450 4150
NoConn ~ 4150 4250
NoConn ~ 4150 4150
NoConn ~ 4150 4550
NoConn ~ 7100 -2650
$Comp
L Mechanical:MountingHole MH1
U 1 1 5D1F0691
P 1150 3850
F 0 "MH1" H 1250 3896 50  0000 L CNN
F 1 "MountingHole" H 1250 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1150 3850 50  0001 C CNN
F 3 "~" H 1150 3850 50  0001 C CNN
	1    1150 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5D1F073B
P 2250 3800
F 0 "MH2" H 2350 3846 50  0000 L CNN
F 1 "MountingHole" H 2350 3755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2250 3800 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5D1F07AF
P 1100 4350
F 0 "MH3" H 1200 4396 50  0000 L CNN
F 1 "MountingHole" H 1200 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1100 4350 50  0001 C CNN
F 3 "~" H 1100 4350 50  0001 C CNN
	1    1100 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5D1F081D
P 2200 4350
F 0 "MH4" H 2300 4396 50  0000 L CNN
F 1 "MountingHole" H 2300 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2200 4350 50  0001 C CNN
F 3 "~" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female GND(Servo)1
U 1 1 5D1AEC0D
P 7050 3700
F 0 "GND(Servo)1" H 7077 3726 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7077 3635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7050 3700 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Text GLabel 6750 3700 0    50   Input ~ 0
GND
Wire Wire Line
	6850 3700 6750 3700
$EndSCHEMATC
