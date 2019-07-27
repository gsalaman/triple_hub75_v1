EESchema Schematic File Version 4
LIBS:triple_hub75_v1-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Triple Hub75 Board for Pi"
Date "2019-07-18"
Rev "V1"
Comp ""
Comment1 "_M refers to which RGB Matrix HUB75 is driving.  1=top, 2=mid, 3=bottom"
Comment2 "_Pi signals are 3.3v from Pi"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J2
U 1 1 5D3108A0
P 2450 5850
F 0 "J2" H 2450 7331 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2450 7240 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2450 5850 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2450 5850 50  0001 C CNN
	1    2450 5850
	1    0    0    -1  
$EndComp
Text Label 3400 6350 0    50   ~ 0
R1_M1_Pi
Text Label 3400 6050 0    50   ~ 0
R2_M1_Pi
Text Label 1200 6550 0    50   ~ 0
G1_M1_Pi
Text Label 3400 6150 0    50   ~ 0
G2_M1_Pi
Text Label 3400 5950 0    50   ~ 0
B1_M1_Pi
Text Label 3400 6250 0    50   ~ 0
B2_M1_Pi
Text Label 3400 6550 0    50   ~ 0
R1_M2_Pi
Text Label 1200 5650 0    50   ~ 0
R2_M2_Pi
Text Label 3400 5650 0    50   ~ 0
G1_M2_Pi
Text Label 3400 6650 0    50   ~ 0
G2_M2_Pi
Text Label 3400 5750 0    50   ~ 0
B1_M2_Pi
Text Label 1200 5750 0    50   ~ 0
B2_M2_Pi
Text Label 1200 4950 0    50   ~ 0
R1_M3_Pi
Text Label 1200 6450 0    50   ~ 0
R2_M3_Pi
Text Label 3400 5250 0    50   ~ 0
G1_M3_Pi
Text Label 1200 5250 0    50   ~ 0
G2_M3_Pi
Text Label 3400 5350 0    50   ~ 0
B1_M3_Pi
Text Label 1200 5850 0    50   ~ 0
B2_M3_Pi
Text Label 1200 6050 0    50   ~ 0
A_Pi
Text Label 1200 6150 0    50   ~ 0
B_Pi
Text Label 1200 6250 0    50   ~ 0
C_Pi
Text Label 1200 6350 0    50   ~ 0
D_Pi
Text Label 1200 5050 0    50   ~ 0
E_Pi
Text Label 1200 5350 0    50   ~ 0
CLK_Pi
Text Label 3400 5550 0    50   ~ 0
STB_Pi
Text Label 1200 5450 0    50   ~ 0
OE_Pi
$Comp
L power:GND #PWR0101
U 1 1 5D3159D4
P 2050 7350
F 0 "#PWR0101" H 2050 7100 50  0001 C CNN
F 1 "GND" H 2055 7177 50  0000 C CNN
F 2 "" H 2050 7350 50  0001 C CNN
F 3 "" H 2050 7350 50  0001 C CNN
	1    2050 7350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D316010
P 1900 7350
F 0 "#FLG0101" H 1900 7425 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 7477 50  0000 L CNN
F 2 "" H 1900 7350 50  0001 C CNN
F 3 "~" H 1900 7350 50  0001 C CNN
	1    1900 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D316E87
P 2100 4250
F 0 "#FLG0102" H 2100 4325 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 4377 50  0000 L CNN
F 2 "" H 2100 4250 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D3174D9
P 2250 4250
F 0 "#PWR0102" H 2250 4100 50  0001 C CNN
F 1 "+5V" H 2265 4423 50  0000 C CNN
F 2 "" H 2250 4250 50  0001 C CNN
F 3 "" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5250 3400 5250
Wire Wire Line
	3250 5350 3400 5350
Wire Wire Line
	3400 5550 3250 5550
Wire Wire Line
	3250 5650 3400 5650
Wire Wire Line
	3250 5750 3400 5750
Wire Wire Line
	3250 5950 3400 5950
Wire Wire Line
	3250 6050 3400 6050
Wire Wire Line
	3250 6250 3400 6250
Wire Wire Line
	3250 6350 3400 6350
Wire Wire Line
	3250 6550 3400 6550
Wire Wire Line
	3250 6650 3400 6650
Wire Wire Line
	1650 6550 1200 6550
Wire Wire Line
	1200 6450 1650 6450
Wire Wire Line
	1200 6350 1650 6350
Wire Wire Line
	1200 6250 1650 6250
Wire Wire Line
	1200 6150 1650 6150
Wire Wire Line
	1200 6050 1650 6050
Wire Wire Line
	1200 5850 1650 5850
Wire Wire Line
	1200 5750 1650 5750
Wire Wire Line
	1200 5650 1650 5650
Wire Wire Line
	1200 5450 1650 5450
Wire Wire Line
	1200 5350 1650 5350
Wire Wire Line
	1200 5250 1650 5250
Wire Wire Line
	1200 5050 1650 5050
Wire Wire Line
	1200 4950 1650 4950
NoConn ~ 3250 4950
NoConn ~ 3250 5050
NoConn ~ 2650 4550
NoConn ~ 2550 4550
Wire Wire Line
	2050 7150 2050 7350
Wire Wire Line
	1900 7350 2050 7350
Connection ~ 2050 7350
Wire Wire Line
	2250 4250 2250 4550
Wire Wire Line
	2100 4250 2250 4250
Connection ~ 2250 4250
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5D343AB0
P 2400 1400
F 0 "J1" H 2450 1917 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2450 1826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 2400 1400 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5D345BD4
P 4200 1400
F 0 "J4" H 4250 1917 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4250 1826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4200 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5D347834
P 6200 1400
F 0 "J5" H 6250 1917 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6250 1826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6200 1400 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U1
U 1 1 5D348C5D
P 6250 3350
F 0 "U1" H 6250 4331 50  0000 C CNN
F 1 "74HC245" H 6250 4240 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6250 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U3
U 1 1 5D34E999
P 9050 3350
F 0 "U3" H 9050 4331 50  0000 C CNN
F 1 "74HC245" H 9050 4240 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9050 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 9050 3350 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U2
U 1 1 5D351A69
P 6250 5350
F 0 "U2" H 6250 6331 50  0000 C CNN
F 1 "74HC245" H 6250 6240 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6250 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 6250 5350 50  0001 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U4
U 1 1 5D3529BC
P 9050 5350
F 0 "U4" H 9050 6331 50  0000 C CNN
F 1 "74HC245" H 9050 6240 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9050 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 9050 5350 50  0001 C CNN
	1    9050 5350
	1    0    0    -1  
$EndComp
Text Label 1850 1100 0    50   ~ 0
R1_M1
Text Label 1850 1200 0    50   ~ 0
B1_M1
Text Label 1850 1300 0    50   ~ 0
R2_M1
Text Label 1850 1400 0    50   ~ 0
B2_M1
Text Label 1850 1700 0    50   ~ 0
CLK_M1
Text Label 1850 1800 0    50   ~ 0
OE_M1
Text Label 2850 1700 0    50   ~ 0
STB_M1
Text Label 2850 1100 0    50   ~ 0
G1_M1
Text Label 2850 1300 0    50   ~ 0
G2_M1
Text Label 2850 1400 0    50   ~ 0
E
Text Label 2850 1500 0    50   ~ 0
B
Text Label 2850 1600 0    50   ~ 0
D
Text Label 1850 1500 0    50   ~ 0
A
Text Label 1850 1600 0    50   ~ 0
C
$Comp
L power:GND #PWR02
U 1 1 5D3580AD
P 2800 1950
F 0 "#PWR02" H 2800 1700 50  0001 C CNN
F 1 "GND" H 2805 1777 50  0000 C CNN
F 2 "" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1100 2200 1100
Wire Wire Line
	1850 1200 2200 1200
Wire Wire Line
	1850 1300 2200 1300
Wire Wire Line
	1850 1400 2200 1400
Wire Wire Line
	1850 1500 2200 1500
Wire Wire Line
	1850 1600 2200 1600
Wire Wire Line
	1850 1700 2200 1700
Wire Wire Line
	2200 1800 1850 1800
Wire Wire Line
	2700 1700 2850 1700
Wire Wire Line
	2700 1600 2850 1600
Wire Wire Line
	2700 1500 2850 1500
Wire Wire Line
	2700 1400 2850 1400
Wire Wire Line
	2700 1300 2850 1300
Wire Wire Line
	2700 1100 2850 1100
Wire Wire Line
	2800 1950 2800 1800
Wire Wire Line
	2800 1200 2700 1200
Wire Wire Line
	2700 1800 2800 1800
Connection ~ 2800 1800
Wire Wire Line
	2800 1800 2800 1200
Text Label 3600 1100 0    50   ~ 0
R1_M2
Text Label 3600 1200 0    50   ~ 0
B1_M2
Text Label 3600 1300 0    50   ~ 0
R2_M2
Text Label 3600 1400 0    50   ~ 0
B2_M2
Text Label 3600 1500 0    50   ~ 0
A
Text Label 3600 1600 0    50   ~ 0
C
Text Label 3600 1700 0    50   ~ 0
CLK_M2
Text Label 3600 1800 0    50   ~ 0
OE_M2
Text Label 4750 1100 0    50   ~ 0
G1_M2
Text Label 4750 1300 0    50   ~ 0
G2_M2
Text Label 4750 1400 0    50   ~ 0
E
Text Label 4750 1500 0    50   ~ 0
B
Text Label 4750 1600 0    50   ~ 0
D
Text Label 4750 1700 0    50   ~ 0
STB_M2
$Comp
L power:GND #PWR03
U 1 1 5D36A8A7
P 4600 1950
F 0 "#PWR03" H 4600 1700 50  0001 C CNN
F 1 "GND" H 4605 1777 50  0000 C CNN
F 2 "" H 4600 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1200 4600 1200
Wire Wire Line
	4600 1200 4600 1800
Wire Wire Line
	4500 1800 4600 1800
Connection ~ 4600 1800
Wire Wire Line
	4600 1800 4600 1950
Wire Wire Line
	4750 1700 4500 1700
Wire Wire Line
	4500 1600 4750 1600
Wire Wire Line
	4500 1500 4750 1500
Wire Wire Line
	4500 1400 4750 1400
Wire Wire Line
	4500 1300 4750 1300
Wire Wire Line
	4500 1100 4750 1100
Wire Wire Line
	3600 1800 4000 1800
Wire Wire Line
	3600 1700 4000 1700
Wire Wire Line
	3600 1600 4000 1600
Wire Wire Line
	3600 1500 4000 1500
Wire Wire Line
	3600 1400 4000 1400
Wire Wire Line
	3600 1300 4000 1300
Wire Wire Line
	3600 1200 4000 1200
Wire Wire Line
	3600 1100 4000 1100
Text Label 5550 1100 0    50   ~ 0
R1_M3
Text Label 5550 1200 0    50   ~ 0
B1_M3
Text Label 5550 1300 0    50   ~ 0
R2_M3
Text Label 5550 1400 0    50   ~ 0
B2_M3
Text Label 5550 1500 0    50   ~ 0
A
Text Label 5550 1600 0    50   ~ 0
C
Text Label 5550 1700 0    50   ~ 0
CLK_M3
Text Label 5550 1800 0    50   ~ 0
OE_M3
Text Label 6750 1100 0    50   ~ 0
G1_M3
Text Label 6750 1300 0    50   ~ 0
G2_M3
Text Label 6750 1400 0    50   ~ 0
E
Text Label 6750 1500 0    50   ~ 0
B
Text Label 6750 1600 0    50   ~ 0
D
Text Label 6750 1700 0    50   ~ 0
STB_M3
$Comp
L power:GND #PWR04
U 1 1 5D38768D
P 6600 1950
F 0 "#PWR04" H 6600 1700 50  0001 C CNN
F 1 "GND" H 6605 1777 50  0000 C CNN
F 2 "" H 6600 1950 50  0001 C CNN
F 3 "" H 6600 1950 50  0001 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1200 6600 1200
Wire Wire Line
	6600 1200 6600 1800
Wire Wire Line
	6500 1800 6600 1800
Connection ~ 6600 1800
Wire Wire Line
	6600 1800 6600 1950
Wire Wire Line
	6000 1800 5550 1800
Wire Wire Line
	5550 1700 6000 1700
Wire Wire Line
	5550 1600 6000 1600
Wire Wire Line
	5550 1500 6000 1500
Wire Wire Line
	5550 1400 6000 1400
Wire Wire Line
	5550 1300 6000 1300
Wire Wire Line
	5550 1200 6000 1200
Wire Wire Line
	5550 1100 6000 1100
Wire Wire Line
	6500 1100 6750 1100
Wire Wire Line
	6500 1300 6750 1300
Wire Wire Line
	6500 1400 6750 1400
Wire Wire Line
	6500 1500 6750 1500
Wire Wire Line
	6500 1600 6750 1600
Wire Wire Line
	6500 1700 6750 1700
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D3AE354
P 2600 2900
F 0 "J3" H 2680 2942 50  0000 L CNN
F 1 "Conn_01x03" H 2680 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2600 2900 50  0001 C CNN
F 3 "~" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
Text Label 2150 2900 0    50   ~ 0
E
Text Label 2150 2800 0    50   ~ 0
E_Buff
$Comp
L power:GND #PWR01
U 1 1 5D3AFD18
P 2150 3100
F 0 "#PWR01" H 2150 2850 50  0001 C CNN
F 1 "GND" H 2155 2927 50  0000 C CNN
F 2 "" H 2150 3100 50  0001 C CNN
F 3 "" H 2150 3100 50  0001 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3000 2150 3000
Wire Wire Line
	2150 3000 2150 3100
Wire Wire Line
	2150 2900 2400 2900
Wire Wire Line
	2150 2800 2400 2800
Text Label 6900 2850 0    50   ~ 0
G2_M1
Text Label 6900 2950 0    50   ~ 0
G1_M1
Text Label 6900 3050 0    50   ~ 0
R1_M1
Text Label 6900 3150 0    50   ~ 0
B1_M1
Text Label 6900 3250 0    50   ~ 0
R2_M1
Text Label 6900 3350 0    50   ~ 0
B2_M1
Text Label 6900 3450 0    50   ~ 0
G2_M2
Text Label 6900 3550 0    50   ~ 0
G1_M2
Wire Wire Line
	6750 2850 6900 2850
Wire Wire Line
	6750 2950 6900 2950
Wire Wire Line
	6750 3050 6900 3050
Wire Wire Line
	6750 3150 6900 3150
Wire Wire Line
	6750 3250 6900 3250
Wire Wire Line
	6750 3450 6900 3450
Wire Wire Line
	6750 3550 6900 3550
Text Label 6900 4850 0    50   ~ 0
R1_M2
Text Label 6900 4950 0    50   ~ 0
B1_M2
Text Label 6900 5050 0    50   ~ 0
R2_M2
Text Label 6900 5150 0    50   ~ 0
B2_M2
Text Label 6900 5250 0    50   ~ 0
G2_M3
Text Label 6900 5350 0    50   ~ 0
G1_M3
Text Label 6900 5450 0    50   ~ 0
R1_M3
Text Label 6900 5550 0    50   ~ 0
B1_M3
Wire Wire Line
	6750 4850 6900 4850
Wire Wire Line
	6750 4950 6900 4950
Wire Wire Line
	6750 5050 6900 5050
Wire Wire Line
	6750 5150 6900 5150
Wire Wire Line
	6750 5250 6900 5250
Wire Wire Line
	6750 5350 6900 5350
Wire Wire Line
	6750 5450 6900 5450
Wire Wire Line
	6750 5550 6900 5550
Text Label 8200 2850 0    50   ~ 0
E_Buff
Text Label 8200 2950 0    50   ~ 0
B
Text Label 8200 3050 0    50   ~ 0
D
Text Label 8200 3150 0    50   ~ 0
STB_M1
Text Label 8200 3250 0    50   ~ 0
OE_M1
Text Label 8200 3350 0    50   ~ 0
CLK_M1
Text Label 8200 3450 0    50   ~ 0
C
Text Label 8200 3550 0    50   ~ 0
A
Wire Wire Line
	8550 2850 8200 2850
Wire Wire Line
	8200 2950 8550 2950
Wire Wire Line
	8200 3050 8550 3050
Wire Wire Line
	8200 3150 8550 3150
Wire Wire Line
	8200 3250 8550 3250
Wire Wire Line
	8200 3350 8550 3350
Wire Wire Line
	8200 3450 8550 3450
Wire Wire Line
	8200 3550 8550 3550
Text Label 8150 4850 0    50   ~ 0
STB_M2
Text Label 8150 4950 0    50   ~ 0
OE_M2
Text Label 8150 5050 0    50   ~ 0
CLK_M2
Text Label 8150 5150 0    50   ~ 0
STB_M3
Text Label 8150 5250 0    50   ~ 0
OE_M3
Text Label 8150 5350 0    50   ~ 0
CLK_M3
Text Label 8150 5450 0    50   ~ 0
B2_M3
Text Label 8150 5550 0    50   ~ 0
R2_M3
Text Label 5300 2850 0    50   ~ 0
G2_M1_Pi
Text Label 5300 2950 0    50   ~ 0
G1_M1_Pi
Text Label 5300 3050 0    50   ~ 0
R1_M1_Pi
Text Label 5300 3150 0    50   ~ 0
B1_M1_Pi
Text Label 5300 3250 0    50   ~ 0
R2_M1_Pi
Text Label 5300 3350 0    50   ~ 0
B2_M1_Pi
Text Label 5300 3450 0    50   ~ 0
G2_M2_Pi
Text Label 5300 3550 0    50   ~ 0
G1_M2_Pi
Text Label 9700 2850 0    50   ~ 0
E_Pi
Text Label 9700 2950 0    50   ~ 0
B_Pi
Text Label 9700 3050 0    50   ~ 0
D_Pi
Text Label 9700 3150 0    50   ~ 0
STB_Pi
Text Label 9700 3250 0    50   ~ 0
OE_Pi
Text Label 9700 3350 0    50   ~ 0
CLK_Pi
Text Label 9700 3450 0    50   ~ 0
C_Pi
Text Label 9700 3550 0    50   ~ 0
A_Pi
Text Label 9700 4850 0    50   ~ 0
STB_Pi
Text Label 9700 4950 0    50   ~ 0
OE_Pi
Text Label 9700 5050 0    50   ~ 0
CLK_Pi
Text Label 9700 5150 0    50   ~ 0
STB_Pi
Text Label 9700 5250 0    50   ~ 0
OE_Pi
Text Label 9700 5350 0    50   ~ 0
CLK_Pi
Text Label 9700 5450 0    50   ~ 0
B2_M3_Pi
Text Label 9700 5550 0    50   ~ 0
R2_M3_Pi
Text Label 5200 5050 0    50   ~ 0
R2_M2_Pi
Text Label 5200 4850 0    50   ~ 0
R1_M2_Pi
Text Label 5200 4950 0    50   ~ 0
B1_M2_Pi
Text Label 5200 5150 0    50   ~ 0
B2_M2_Pi
Text Label 5200 5250 0    50   ~ 0
G2_M3_Pi
Text Label 5200 5350 0    50   ~ 0
G1_M3_Pi
Text Label 5200 5450 0    50   ~ 0
R1_M3_Pi
Text Label 5200 5550 0    50   ~ 0
B1_M3_Pi
$Comp
L power:+5V #PWR0103
U 1 1 5D427A8C
P 7600 2550
F 0 "#PWR0103" H 7600 2400 50  0001 C CNN
F 1 "+5V" H 7615 2723 50  0000 C CNN
F 2 "" H 7600 2550 50  0001 C CNN
F 3 "" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
Connection ~ 7600 2550
Wire Wire Line
	7600 2550 9050 2550
Wire Wire Line
	6250 2550 7600 2550
Wire Wire Line
	7600 2550 7600 4550
Wire Wire Line
	7600 4550 6250 4550
Wire Wire Line
	9050 4550 7600 4550
Connection ~ 7600 4550
$Comp
L power:GND #PWR0104
U 1 1 5D43D67F
P 7350 6150
F 0 "#PWR0104" H 7350 5900 50  0001 C CNN
F 1 "GND" H 7355 5977 50  0000 C CNN
F 2 "" H 7350 6150 50  0001 C CNN
F 3 "" H 7350 6150 50  0001 C CNN
	1    7350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6150 7350 6150
Connection ~ 7350 6150
Wire Wire Line
	7350 6150 8550 6150
Wire Wire Line
	5750 5850 5750 6150
Wire Wire Line
	5750 6150 6250 6150
Connection ~ 6250 6150
Wire Wire Line
	8550 5850 8550 6150
Connection ~ 8550 6150
Wire Wire Line
	8550 6150 9050 6150
Wire Wire Line
	7350 6150 7350 4150
Wire Wire Line
	7350 4150 6250 4150
Wire Wire Line
	7350 4150 8550 4150
Wire Wire Line
	8550 4150 8550 3850
Connection ~ 7350 4150
Wire Wire Line
	8550 4150 9050 4150
Connection ~ 8550 4150
Wire Wire Line
	6250 4150 5750 4150
Wire Wire Line
	5750 4150 5750 3850
Connection ~ 6250 4150
Wire Wire Line
	5300 2850 5750 2850
Wire Wire Line
	5300 2950 5750 2950
Wire Wire Line
	5300 3050 5750 3050
Wire Wire Line
	5300 3150 5750 3150
Wire Wire Line
	5300 3250 5750 3250
Wire Wire Line
	5300 3350 5750 3350
Wire Wire Line
	5300 3450 5750 3450
Wire Wire Line
	5300 3550 5750 3550
Wire Wire Line
	9550 2850 9700 2850
Wire Wire Line
	9550 2950 9700 2950
Wire Wire Line
	9550 3050 9700 3050
Wire Wire Line
	9550 3150 9700 3150
Wire Wire Line
	9550 3250 9700 3250
Wire Wire Line
	9550 3350 9700 3350
Wire Wire Line
	9550 3450 9700 3450
Wire Wire Line
	9550 3550 9700 3550
Wire Wire Line
	8150 4850 8550 4850
Wire Wire Line
	8150 4950 8550 4950
Wire Wire Line
	8550 5050 8150 5050
Wire Wire Line
	8550 5150 8150 5150
Wire Wire Line
	8550 5250 8150 5250
Wire Wire Line
	8550 5350 8150 5350
Wire Wire Line
	8550 5450 8150 5450
Wire Wire Line
	8550 5550 8150 5550
Wire Wire Line
	9550 4850 9700 4850
Wire Wire Line
	9550 4950 9700 4950
Wire Wire Line
	9550 5050 9700 5050
Wire Wire Line
	9550 5150 9700 5150
Wire Wire Line
	9550 5250 9700 5250
Wire Wire Line
	9550 5350 9700 5350
Wire Wire Line
	9550 5450 9700 5450
Wire Wire Line
	9550 5550 9700 5550
Wire Wire Line
	5200 4850 5750 4850
Wire Wire Line
	5200 4950 5750 4950
Wire Wire Line
	5750 5050 5200 5050
Wire Wire Line
	5750 5150 5200 5150
Wire Wire Line
	5750 5250 5200 5250
Wire Wire Line
	5750 5350 5200 5350
Wire Wire Line
	5750 5450 5200 5450
Wire Wire Line
	5750 5550 5200 5550
Wire Wire Line
	5750 5750 5650 5750
Wire Wire Line
	6250 4550 5650 4550
Wire Wire Line
	5650 4550 5650 3750
Wire Wire Line
	5650 3750 5750 3750
Connection ~ 6250 4550
Wire Wire Line
	5650 4550 5650 5750
Connection ~ 5650 4550
Wire Wire Line
	8550 3850 8550 3750
Connection ~ 8550 3850
Wire Wire Line
	8550 5850 8550 5750
Connection ~ 8550 5850
Wire Wire Line
	3400 6150 3250 6150
Wire Wire Line
	6900 3350 6750 3350
Wire Wire Line
	2750 7150 2750 7350
Wire Wire Line
	2750 7350 2650 7350
Wire Wire Line
	2650 7150 2650 7350
Connection ~ 2650 7350
Wire Wire Line
	2650 7350 2550 7350
Wire Wire Line
	2550 7150 2550 7350
Connection ~ 2550 7350
Wire Wire Line
	2550 7350 2450 7350
Wire Wire Line
	2450 7150 2450 7350
Connection ~ 2450 7350
Wire Wire Line
	2450 7350 2350 7350
Wire Wire Line
	2350 7150 2350 7350
Connection ~ 2350 7350
Wire Wire Line
	2350 7350 2250 7350
Wire Wire Line
	2250 7150 2250 7350
Connection ~ 2250 7350
Wire Wire Line
	2250 7350 2150 7350
Wire Wire Line
	2150 7150 2150 7350
Connection ~ 2150 7350
Wire Wire Line
	2150 7350 2050 7350
Wire Wire Line
	2250 4250 2350 4250
Wire Wire Line
	2350 4250 2350 4550
$EndSCHEMATC
