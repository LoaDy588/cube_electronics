EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L LoaDy:TMC2209 U?
U 1 1 5F47373A
P 5050 3350
AR Path="/5F4734DA/5F47373A" Ref="U?"  Part="1" 
AR Path="/5F4A7CC5/5F47373A" Ref="U?"  Part="1" 
AR Path="/5F4A9A94/5F47373A" Ref="U?"  Part="1" 
AR Path="/5F4A9CF3/5F47373A" Ref="U?"  Part="1" 
AR Path="/5F4A9E34/5F47373A" Ref="U?"  Part="1" 
AR Path="/5F4AD05F/5F47373A" Ref="U?"  Part="1" 
F 0 "U?" H 5050 4789 50  0000 C CNN
F 1 "TMC2209" H 5050 4660 100 0000 C CNN
F 2 "LoaDy:TMC2209-LA" H 5300 2200 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F474870
P 4200 4325
AR Path="/5F4734DA/5F474870" Ref="C?"  Part="1" 
AR Path="/5F4A7CC5/5F474870" Ref="C?"  Part="1" 
AR Path="/5F4A9A94/5F474870" Ref="C?"  Part="1" 
AR Path="/5F4A9CF3/5F474870" Ref="C?"  Part="1" 
AR Path="/5F4A9E34/5F474870" Ref="C?"  Part="1" 
AR Path="/5F4AD05F/5F474870" Ref="C?"  Part="1" 
F 0 "C?" H 4108 4279 50  0000 R CNN
F 1 "100n" H 4108 4370 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 4325 50  0001 C CNN
F 3 "~" H 4200 4325 50  0001 C CNN
	1    4200 4325
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4767FD
P 4200 4425
AR Path="/5F4734DA/5F4767FD" Ref="#PWR?"  Part="1" 
AR Path="/5F4A7CC5/5F4767FD" Ref="#PWR?"  Part="1" 
AR Path="/5F4A9A94/5F4767FD" Ref="#PWR?"  Part="1" 
AR Path="/5F4A9CF3/5F4767FD" Ref="#PWR?"  Part="1" 
AR Path="/5F4A9E34/5F4767FD" Ref="#PWR?"  Part="1" 
AR Path="/5F4AD05F/5F4767FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 4175 50  0001 C CNN
F 1 "GND" H 4205 4252 50  0000 C CNN
F 2 "" H 4200 4425 50  0001 C CNN
F 3 "" H 4200 4425 50  0001 C CNN
	1    4200 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4225
Wire Wire Line
	4200 4150 4100 4150
Connection ~ 4200 4150
Text HLabel 4100 4150 0    50   Input ~ 0
VCC_IO
NoConn ~ 4350 3350
NoConn ~ 4350 3550
NoConn ~ 4350 3850
NoConn ~ 4350 3050
Text HLabel 4100 3750 0    50   Input ~ 0
ENABLE
Text HLabel 4100 2850 0    50   Input ~ 0
AD0
Text HLabel 4100 2950 0    50   Input ~ 0
AD1
Text HLabel 4100 3150 0    50   Input ~ 0
UART
Text HLabel 4100 2650 0    50   Input ~ 0
INDEX
Text HLabel 4100 2550 0    50   Input ~ 0
DIAG
Text HLabel 4100 2350 0    50   Input ~ 0
DIR
Text HLabel 4100 2250 0    50   Input ~ 0
STEP
Wire Wire Line
	4350 2250 4100 2250
Wire Wire Line
	4100 2350 4350 2350
Wire Wire Line
	4350 2550 4100 2550
Wire Wire Line
	4100 2650 4350 2650
Wire Wire Line
	4350 2850 4100 2850
Wire Wire Line
	4100 2950 4350 2950
Wire Wire Line
	4350 3150 4100 3150
Wire Wire Line
	4350 3750 4100 3750
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F47FEA7
P 6325 2350
AR Path="/5F4734DA/5F47FEA7" Ref="J?"  Part="1" 
AR Path="/5F4A7CC5/5F47FEA7" Ref="J?"  Part="1" 
AR Path="/5F4A9A94/5F47FEA7" Ref="J?"  Part="1" 
AR Path="/5F4A9CF3/5F47FEA7" Ref="J?"  Part="1" 
AR Path="/5F4A9E34/5F47FEA7" Ref="J?"  Part="1" 
AR Path="/5F4AD05F/5F47FEA7" Ref="J?"  Part="1" 
F 0 "J?" H 6405 2342 50  0000 L CNN
F 1 "MOTOR" H 6405 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6325 2350 50  0001 C CNN
F 3 "~" H 6325 2350 50  0001 C CNN
	1    6325 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 2250 5750 2250
Wire Wire Line
	5750 2350 6125 2350
Wire Wire Line
	6125 2450 5750 2450
Wire Wire Line
	5750 2550 6125 2550
$Comp
L Device:C_Small C?
U 1 1 5F4817C7
P 5850 2900
AR Path="/5F4734DA/5F4817C7" Ref="C?"  Part="1" 
AR Path="/5F4A7CC5/5F4817C7" Ref="C?"  Part="1" 
AR Path="/5F4A9A94/5F4817C7" Ref="C?"  Part="1" 
AR Path="/5F4A9CF3/5F4817C7" Ref="C?"  Part="1" 
AR Path="/5F4A9E34/5F4817C7" Ref="C?"  Part="1" 
AR Path="/5F4AD05F/5F4817C7" Ref="C?"  Part="1" 
F 0 "C?" H 5942 2946 50  0000 L CNN
F 1 "100n" H 5942 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 2900 50  0001 C CNN
F 3 "~" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3150 5850 3150
Wire Wire Line
	5850 3150 5850 3050
Wire Wire Line
	5850 3050 5750 3050
Wire Wire Line
	5850 3000 5850 3050
Connection ~ 5850 3050
Wire Wire Line
	5850 2800 5850 2750
Wire Wire Line
	5850 2750 5750 2750
$Comp
L Device:R_Small R?
U 1 1 5F482BEA
P 5925 3850
AR Path="/5F4734DA/5F482BEA" Ref="R?"  Part="1" 
AR Path="/5F4A7CC5/5F482BEA" Ref="R?"  Part="1" 
AR Path="/5F4A9A94/5F482BEA" Ref="R?"  Part="1" 
AR Path="/5F4A9CF3/5F482BEA" Ref="R?"  Part="1" 
AR Path="/5F4A9E34/5F482BEA" Ref="R?"  Part="1" 
AR Path="/5F4AD05F/5F482BEA" Ref="R?"  Part="1" 
F 0 "R?" V 5850 3775 50  0000 C CNN
F 1 "150m" V 5850 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5925 3850 50  0001 C CNN
F 3 "~" H 5925 3850 50  0001 C CNN
	1    5925 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F484BD0
P 5925 3950
AR Path="/5F4734DA/5F484BD0" Ref="R?"  Part="1" 
AR Path="/5F4A7CC5/5F484BD0" Ref="R?"  Part="1" 
AR Path="/5F4A9A94/5F484BD0" Ref="R?"  Part="1" 
AR Path="/5F4A9CF3/5F484BD0" Ref="R?"  Part="1" 
AR Path="/5F4A9E34/5F484BD0" Ref="R?"  Part="1" 
AR Path="/5F4AD05F/5F484BD0" Ref="R?"  Part="1" 
F 0 "R?" V 5850 3850 50  0000 C CNN
F 1 "150m" V 5850 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5925 3950 50  0001 C CNN
F 3 "~" H 5925 3950 50  0001 C CNN
	1    5925 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 3850 5825 3850
Wire Wire Line
	5825 3950 5750 3950
$Comp
L power:GND #PWR?
U 1 1 5F485D07
P 6275 4450
AR Path="/5F4734DA/5F485D07" Ref="#PWR?"  Part="1" 
AR Path="/5F4A7CC5/5F485D07" Ref="#PWR?"  Part="1" 
AR Path="/5F4A9A94/5F485D07" Ref="#PWR?"  Part="1" 
AR Path="/5F4A9CF3/5F485D07" Ref="#PWR?"  Part="1" 
AR Path="/5F4A9E34/5F485D07" Ref="#PWR?"  Part="1" 
AR Path="/5F4AD05F/5F485D07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6275 4200 50  0001 C CNN
F 1 "GND" H 6280 4277 50  0000 C CNN
F 2 "" H 6275 4450 50  0001 C CNN
F 3 "" H 6275 4450 50  0001 C CNN
	1    6275 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4350 5850 4350
Wire Wire Line
	6275 4350 6275 4450
Wire Wire Line
	5750 4250 5850 4250
Wire Wire Line
	5850 4250 5850 4350
Connection ~ 5850 4350
Wire Wire Line
	5850 4350 6275 4350
Wire Wire Line
	5750 4150 5850 4150
Wire Wire Line
	5850 4150 5850 4250
Connection ~ 5850 4250
$Comp
L Device:C_Small C?
U 1 1 5F486EBD
P 6275 3825
AR Path="/5F4734DA/5F486EBD" Ref="C?"  Part="1" 
AR Path="/5F4A7CC5/5F486EBD" Ref="C?"  Part="1" 
AR Path="/5F4A9A94/5F486EBD" Ref="C?"  Part="1" 
AR Path="/5F4A9CF3/5F486EBD" Ref="C?"  Part="1" 
AR Path="/5F4A9E34/5F486EBD" Ref="C?"  Part="1" 
AR Path="/5F4AD05F/5F486EBD" Ref="C?"  Part="1" 
F 0 "C?" H 6367 3871 50  0000 L CNN
F 1 "2u2" H 6367 3780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6275 3825 50  0001 C CNN
F 3 "~" H 6275 3825 50  0001 C CNN
	1    6275 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3650 6275 3650
Connection ~ 6275 4350
Wire Wire Line
	6025 3850 6125 3850
Wire Wire Line
	6125 3950 6025 3950
Wire Wire Line
	6275 3925 6275 3950
Wire Wire Line
	6275 3725 6275 3650
Wire Wire Line
	6125 3850 6125 3950
Wire Wire Line
	6125 3950 6275 3950
Connection ~ 6125 3950
Connection ~ 6275 3950
Wire Wire Line
	6275 3950 6275 4350
$Comp
L Device:C_Small C?
U 1 1 5F48B86C
P 5925 3400
AR Path="/5F4734DA/5F48B86C" Ref="C?"  Part="1" 
AR Path="/5F4A7CC5/5F48B86C" Ref="C?"  Part="1" 
AR Path="/5F4A9A94/5F48B86C" Ref="C?"  Part="1" 
AR Path="/5F4A9CF3/5F48B86C" Ref="C?"  Part="1" 
AR Path="/5F4A9E34/5F48B86C" Ref="C?"  Part="1" 
AR Path="/5F4AD05F/5F48B86C" Ref="C?"  Part="1" 
F 0 "C?" H 6017 3446 50  0000 L CNN
F 1 "22n" H 6017 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5925 3400 50  0001 C CNN
F 3 "~" H 5925 3400 50  0001 C CNN
	1    5925 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 3300 5925 3275
Wire Wire Line
	5925 3275 5800 3275
Wire Wire Line
	5800 3275 5800 3350
Wire Wire Line
	5800 3350 5750 3350
Wire Wire Line
	5750 3450 5800 3450
Wire Wire Line
	5800 3450 5800 3525
Wire Wire Line
	5800 3525 5925 3525
Wire Wire Line
	5925 3525 5925 3500
Wire Wire Line
	5850 3050 6450 3050
Text HLabel 7600 3050 2    50   Input ~ 0
V_MOT
$Comp
L Device:C_Small C?
U 1 1 5F48E2EC
P 6450 3225
AR Path="/5F4734DA/5F48E2EC" Ref="C?"  Part="1" 
AR Path="/5F4A7CC5/5F48E2EC" Ref="C?"  Part="1" 
AR Path="/5F4A9A94/5F48E2EC" Ref="C?"  Part="1" 
AR Path="/5F4A9CF3/5F48E2EC" Ref="C?"  Part="1" 
AR Path="/5F4A9E34/5F48E2EC" Ref="C?"  Part="1" 
AR Path="/5F4AD05F/5F48E2EC" Ref="C?"  Part="1" 
F 0 "C?" H 6500 3300 50  0000 L CNN
F 1 "100n" H 6500 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 3225 50  0001 C CNN
F 3 "~" H 6450 3225 50  0001 C CNN
	1    6450 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F48E6B0
P 6725 3225
AR Path="/5F4734DA/5F48E6B0" Ref="C?"  Part="1" 
AR Path="/5F4A7CC5/5F48E6B0" Ref="C?"  Part="1" 
AR Path="/5F4A9A94/5F48E6B0" Ref="C?"  Part="1" 
AR Path="/5F4A9CF3/5F48E6B0" Ref="C?"  Part="1" 
AR Path="/5F4A9E34/5F48E6B0" Ref="C?"  Part="1" 
AR Path="/5F4AD05F/5F48E6B0" Ref="C?"  Part="1" 
F 0 "C?" H 6775 3300 50  0000 L CNN
F 1 "100n" H 6775 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6725 3225 50  0001 C CNN
F 3 "~" H 6725 3225 50  0001 C CNN
	1    6725 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5F48FB21
P 7550 3225
AR Path="/5F4734DA/5F48FB21" Ref="C?"  Part="1" 
AR Path="/5F4A7CC5/5F48FB21" Ref="C?"  Part="1" 
AR Path="/5F4A9A94/5F48FB21" Ref="C?"  Part="1" 
AR Path="/5F4A9CF3/5F48FB21" Ref="C?"  Part="1" 
AR Path="/5F4A9E34/5F48FB21" Ref="C?"  Part="1" 
AR Path="/5F4AD05F/5F48FB21" Ref="C?"  Part="1" 
F 0 "C?" H 7600 3300 50  0000 L CNN
F 1 "100u" H 7600 3150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 7550 3225 50  0001 C CNN
F 3 "~" H 7550 3225 50  0001 C CNN
	1    7550 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3125 7000 3050
Connection ~ 7000 3050
Wire Wire Line
	6725 3125 6725 3050
Connection ~ 6725 3050
Wire Wire Line
	6725 3050 7000 3050
Wire Wire Line
	6450 3125 6450 3050
Connection ~ 6450 3050
Wire Wire Line
	6450 3050 6725 3050
Wire Wire Line
	6450 3325 6450 3400
Wire Wire Line
	6450 3400 6725 3400
Wire Wire Line
	7000 3400 7000 3325
Wire Wire Line
	6725 3325 6725 3400
Connection ~ 6725 3400
Wire Wire Line
	6725 3400 7000 3400
$Comp
L power:GND #PWR?
U 1 1 5F49697D
P 7550 3425
AR Path="/5F4734DA/5F49697D" Ref="#PWR?"  Part="1" 
AR Path="/5F4A7CC5/5F49697D" Ref="#PWR?"  Part="1" 
AR Path="/5F4A9A94/5F49697D" Ref="#PWR?"  Part="1" 
AR Path="/5F4A9CF3/5F49697D" Ref="#PWR?"  Part="1" 
AR Path="/5F4A9E34/5F49697D" Ref="#PWR?"  Part="1" 
AR Path="/5F4AD05F/5F49697D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 3175 50  0001 C CNN
F 1 "GND" H 7555 3252 50  0000 C CNN
F 2 "" H 7550 3425 50  0001 C CNN
F 3 "" H 7550 3425 50  0001 C CNN
	1    7550 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F49B00A
P 7000 3225
AR Path="/5F4734DA/5F49B00A" Ref="C?"  Part="1" 
AR Path="/5F4A7CC5/5F49B00A" Ref="C?"  Part="1" 
AR Path="/5F4A9A94/5F49B00A" Ref="C?"  Part="1" 
AR Path="/5F4A9CF3/5F49B00A" Ref="C?"  Part="1" 
AR Path="/5F4A9E34/5F49B00A" Ref="C?"  Part="1" 
AR Path="/5F4AD05F/5F49B00A" Ref="C?"  Part="1" 
F 0 "C?" H 7050 3300 50  0000 L CNN
F 1 "10u" H 7025 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7000 3225 50  0001 C CNN
F 3 "~" H 7000 3225 50  0001 C CNN
	1    7000 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F49B360
P 7275 3225
AR Path="/5F4734DA/5F49B360" Ref="C?"  Part="1" 
AR Path="/5F4A7CC5/5F49B360" Ref="C?"  Part="1" 
AR Path="/5F4A9A94/5F49B360" Ref="C?"  Part="1" 
AR Path="/5F4A9CF3/5F49B360" Ref="C?"  Part="1" 
AR Path="/5F4A9E34/5F49B360" Ref="C?"  Part="1" 
AR Path="/5F4AD05F/5F49B360" Ref="C?"  Part="1" 
F 0 "C?" H 7325 3300 50  0000 L CNN
F 1 "10u" H 7300 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7275 3225 50  0001 C CNN
F 3 "~" H 7275 3225 50  0001 C CNN
	1    7275 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3400 7275 3400
Wire Wire Line
	7550 3400 7550 3325
Connection ~ 7000 3400
Wire Wire Line
	7550 3425 7550 3400
Connection ~ 7550 3400
Wire Wire Line
	7275 3325 7275 3400
Connection ~ 7275 3400
Wire Wire Line
	7275 3400 7550 3400
Wire Wire Line
	7000 3050 7275 3050
Wire Wire Line
	7275 3125 7275 3050
Connection ~ 7275 3050
Wire Wire Line
	7275 3050 7550 3050
Wire Wire Line
	7550 3125 7550 3050
Connection ~ 7550 3050
Wire Wire Line
	7550 3050 7600 3050
$EndSCHEMATC
