EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "Cube Main Board - Stepper driver"
Date "2020-09-02"
Rev "1"
Comp "Oldřich Pecák (LoaDy)"
Comment1 "Preliminary license: CERN OHWL-P v2 ?"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LoaDy:TMC2209 U?
U 1 1 5F47373A
P 5625 3925
AR Path="/5F4734DA/5F47373A" Ref="U?"  Part="1" 
AR Path="/5F4A7CC5/5F47373A" Ref="U?"  Part="1" 
AR Path="/5F4A9A94/5F47373A" Ref="U?"  Part="1" 
AR Path="/5F4A9CF3/5F47373A" Ref="U?"  Part="1" 
AR Path="/5F4A9E34/5F47373A" Ref="U?"  Part="1" 
AR Path="/5F4AD05F/5F47373A" Ref="U?"  Part="1" 
F 0 "U?" H 5625 5364 50  0000 C CNN
F 1 "TMC2209" H 5625 5235 100 0000 C CNN
F 2 "LoaDy:TMC2209-LA" H 5875 2775 50  0001 C CNN
F 3 "" H 5625 3925 50  0001 C CNN
	1    5625 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F474870
P 4775 4900
AR Path="/5F4734DA/5F474870" Ref="C?"  Part="1" 
AR Path="/5F4A7CC5/5F474870" Ref="C?"  Part="1" 
AR Path="/5F4A9A94/5F474870" Ref="C?"  Part="1" 
AR Path="/5F4A9CF3/5F474870" Ref="C?"  Part="1" 
AR Path="/5F4A9E34/5F474870" Ref="C?"  Part="1" 
AR Path="/5F4AD05F/5F474870" Ref="C?"  Part="1" 
F 0 "C?" H 4683 4854 50  0000 R CNN
F 1 "100n" H 4683 4945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4775 4900 50  0001 C CNN
F 3 "~" H 4775 4900 50  0001 C CNN
	1    4775 4900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4767FD
P 4775 5000
AR Path="/5F4734DA/5F4767FD" Ref="#PWR?"  Part="1" 
AR Path="/5F4A7CC5/5F4767FD" Ref="#PWR?"  Part="1" 
AR Path="/5F4A9A94/5F4767FD" Ref="#PWR?"  Part="1" 
AR Path="/5F4A9CF3/5F4767FD" Ref="#PWR?"  Part="1" 
AR Path="/5F4A9E34/5F4767FD" Ref="#PWR?"  Part="1" 
AR Path="/5F4AD05F/5F4767FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4775 4750 50  0001 C CNN
F 1 "GND" H 4780 4827 50  0000 C CNN
F 2 "" H 4775 5000 50  0001 C CNN
F 3 "" H 4775 5000 50  0001 C CNN
	1    4775 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 4725 4775 4725
Wire Wire Line
	4775 4725 4775 4800
Wire Wire Line
	4775 4725 4675 4725
Connection ~ 4775 4725
Text HLabel 4675 4725 0    50   Input ~ 0
VCC_IO
NoConn ~ 4925 3925
NoConn ~ 4925 4125
NoConn ~ 4925 4425
NoConn ~ 4925 3625
Text HLabel 4675 4325 0    50   Input ~ 0
ENABLE
Text HLabel 4675 3425 0    50   Input ~ 0
AD0
Text HLabel 4675 3525 0    50   Input ~ 0
AD1
Text HLabel 4000 3725 0    50   Input ~ 0
UART
Text HLabel 4025 3225 0    50   Input ~ 0
INDEX
Text HLabel 4025 3125 0    50   Input ~ 0
DIAG
Text HLabel 4025 2925 0    50   Input ~ 0
DIR
Text HLabel 4025 2825 0    50   Input ~ 0
STEP
Wire Wire Line
	4925 3425 4675 3425
Wire Wire Line
	4675 3525 4925 3525
Wire Wire Line
	4925 4325 4675 4325
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F47FEA7
P 6900 2925
AR Path="/5F4734DA/5F47FEA7" Ref="J?"  Part="1" 
AR Path="/5F4A7CC5/5F47FEA7" Ref="J?"  Part="1" 
AR Path="/5F4A9A94/5F47FEA7" Ref="J?"  Part="1" 
AR Path="/5F4A9CF3/5F47FEA7" Ref="J?"  Part="1" 
AR Path="/5F4A9E34/5F47FEA7" Ref="J?"  Part="1" 
AR Path="/5F4AD05F/5F47FEA7" Ref="J?"  Part="1" 
F 0 "J?" H 6980 2917 50  0000 L CNN
F 1 "MOTOR" H 6980 2826 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6900 2925 50  0001 C CNN
F 3 "~" H 6900 2925 50  0001 C CNN
	1    6900 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2825 6325 2825
Wire Wire Line
	6325 2925 6700 2925
Wire Wire Line
	6700 3025 6325 3025
Wire Wire Line
	6325 3125 6700 3125
$Comp
L Device:C_Small C?
U 1 1 5F4817C7
P 6425 3475
AR Path="/5F4734DA/5F4817C7" Ref="C?"  Part="1" 
AR Path="/5F4A7CC5/5F4817C7" Ref="C?"  Part="1" 
AR Path="/5F4A9A94/5F4817C7" Ref="C?"  Part="1" 
AR Path="/5F4A9CF3/5F4817C7" Ref="C?"  Part="1" 
AR Path="/5F4A9E34/5F4817C7" Ref="C?"  Part="1" 
AR Path="/5F4AD05F/5F4817C7" Ref="C?"  Part="1" 
F 0 "C?" H 6517 3521 50  0000 L CNN
F 1 "100n" H 6517 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6425 3475 50  0001 C CNN
F 3 "~" H 6425 3475 50  0001 C CNN
	1    6425 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3725 6425 3725
Wire Wire Line
	6425 3725 6425 3625
Wire Wire Line
	6425 3625 6325 3625
Wire Wire Line
	6425 3575 6425 3625
Connection ~ 6425 3625
Wire Wire Line
	6425 3375 6425 3325
Wire Wire Line
	6425 3325 6325 3325
$Comp
L Device:R_Small R?
U 1 1 5F482BEA
P 6500 4425
AR Path="/5F4734DA/5F482BEA" Ref="R?"  Part="1" 
AR Path="/5F4A7CC5/5F482BEA" Ref="R?"  Part="1" 
AR Path="/5F4A9A94/5F482BEA" Ref="R?"  Part="1" 
AR Path="/5F4A9CF3/5F482BEA" Ref="R?"  Part="1" 
AR Path="/5F4A9E34/5F482BEA" Ref="R?"  Part="1" 
AR Path="/5F4AD05F/5F482BEA" Ref="R?"  Part="1" 
F 0 "R?" V 6425 4350 50  0000 C CNN
F 1 "150m" V 6425 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6500 4425 50  0001 C CNN
F 3 "~" H 6500 4425 50  0001 C CNN
	1    6500 4425
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F484BD0
P 6500 4525
AR Path="/5F4734DA/5F484BD0" Ref="R?"  Part="1" 
AR Path="/5F4A7CC5/5F484BD0" Ref="R?"  Part="1" 
AR Path="/5F4A9A94/5F484BD0" Ref="R?"  Part="1" 
AR Path="/5F4A9CF3/5F484BD0" Ref="R?"  Part="1" 
AR Path="/5F4A9E34/5F484BD0" Ref="R?"  Part="1" 
AR Path="/5F4AD05F/5F484BD0" Ref="R?"  Part="1" 
F 0 "R?" V 6425 4425 50  0000 C CNN
F 1 "150m" V 6425 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6500 4525 50  0001 C CNN
F 3 "~" H 6500 4525 50  0001 C CNN
	1    6500 4525
	0    1    -1   0   
$EndComp
Wire Wire Line
	6325 4425 6400 4425
Wire Wire Line
	6400 4525 6325 4525
$Comp
L power:GND #PWR?
U 1 1 5F485D07
P 6850 5025
AR Path="/5F4734DA/5F485D07" Ref="#PWR?"  Part="1" 
AR Path="/5F4A7CC5/5F485D07" Ref="#PWR?"  Part="1" 
AR Path="/5F4A9A94/5F485D07" Ref="#PWR?"  Part="1" 
AR Path="/5F4A9CF3/5F485D07" Ref="#PWR?"  Part="1" 
AR Path="/5F4A9E34/5F485D07" Ref="#PWR?"  Part="1" 
AR Path="/5F4AD05F/5F485D07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 4775 50  0001 C CNN
F 1 "GND" H 6855 4852 50  0000 C CNN
F 2 "" H 6850 5025 50  0001 C CNN
F 3 "" H 6850 5025 50  0001 C CNN
	1    6850 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4925 6425 4925
Wire Wire Line
	6850 4925 6850 5025
Wire Wire Line
	6325 4825 6425 4825
Wire Wire Line
	6425 4825 6425 4925
Connection ~ 6425 4925
Wire Wire Line
	6425 4925 6850 4925
Wire Wire Line
	6325 4725 6425 4725
Wire Wire Line
	6425 4725 6425 4825
Connection ~ 6425 4825
$Comp
L Device:C_Small C?
U 1 1 5F486EBD
P 6850 4400
AR Path="/5F4734DA/5F486EBD" Ref="C?"  Part="1" 
AR Path="/5F4A7CC5/5F486EBD" Ref="C?"  Part="1" 
AR Path="/5F4A9A94/5F486EBD" Ref="C?"  Part="1" 
AR Path="/5F4A9CF3/5F486EBD" Ref="C?"  Part="1" 
AR Path="/5F4A9E34/5F486EBD" Ref="C?"  Part="1" 
AR Path="/5F4AD05F/5F486EBD" Ref="C?"  Part="1" 
F 0 "C?" H 6942 4446 50  0000 L CNN
F 1 "2u2" H 6942 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 4400 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4225 6850 4225
Connection ~ 6850 4925
Wire Wire Line
	6600 4425 6700 4425
Wire Wire Line
	6700 4525 6600 4525
Wire Wire Line
	6850 4500 6850 4525
Wire Wire Line
	6850 4300 6850 4225
Wire Wire Line
	6700 4425 6700 4525
Wire Wire Line
	6700 4525 6850 4525
Connection ~ 6700 4525
Connection ~ 6850 4525
Wire Wire Line
	6850 4525 6850 4925
$Comp
L Device:C_Small C?
U 1 1 5F48B86C
P 6500 3975
AR Path="/5F4734DA/5F48B86C" Ref="C?"  Part="1" 
AR Path="/5F4A7CC5/5F48B86C" Ref="C?"  Part="1" 
AR Path="/5F4A9A94/5F48B86C" Ref="C?"  Part="1" 
AR Path="/5F4A9CF3/5F48B86C" Ref="C?"  Part="1" 
AR Path="/5F4A9E34/5F48B86C" Ref="C?"  Part="1" 
AR Path="/5F4AD05F/5F48B86C" Ref="C?"  Part="1" 
F 0 "C?" H 6592 4021 50  0000 L CNN
F 1 "22n" H 6592 3930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 3975 50  0001 C CNN
F 3 "~" H 6500 3975 50  0001 C CNN
	1    6500 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3875 6500 3850
Wire Wire Line
	6500 3850 6375 3850
Wire Wire Line
	6375 3850 6375 3925
Wire Wire Line
	6375 3925 6325 3925
Wire Wire Line
	6325 4025 6375 4025
Wire Wire Line
	6375 4025 6375 4100
Wire Wire Line
	6375 4100 6500 4100
Wire Wire Line
	6500 4100 6500 4075
Wire Wire Line
	6425 3625 7025 3625
Text HLabel 8175 3625 2    50   Input ~ 0
V_MOT
$Comp
L Device:C_Small C?
U 1 1 5F48E2EC
P 7025 3800
AR Path="/5F4734DA/5F48E2EC" Ref="C?"  Part="1" 
AR Path="/5F4A7CC5/5F48E2EC" Ref="C?"  Part="1" 
AR Path="/5F4A9A94/5F48E2EC" Ref="C?"  Part="1" 
AR Path="/5F4A9CF3/5F48E2EC" Ref="C?"  Part="1" 
AR Path="/5F4A9E34/5F48E2EC" Ref="C?"  Part="1" 
AR Path="/5F4AD05F/5F48E2EC" Ref="C?"  Part="1" 
F 0 "C?" H 7075 3875 50  0000 L CNN
F 1 "100n" H 7075 3725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7025 3800 50  0001 C CNN
F 3 "~" H 7025 3800 50  0001 C CNN
	1    7025 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F48E6B0
P 7300 3800
AR Path="/5F4734DA/5F48E6B0" Ref="C?"  Part="1" 
AR Path="/5F4A7CC5/5F48E6B0" Ref="C?"  Part="1" 
AR Path="/5F4A9A94/5F48E6B0" Ref="C?"  Part="1" 
AR Path="/5F4A9CF3/5F48E6B0" Ref="C?"  Part="1" 
AR Path="/5F4A9E34/5F48E6B0" Ref="C?"  Part="1" 
AR Path="/5F4AD05F/5F48E6B0" Ref="C?"  Part="1" 
F 0 "C?" H 7350 3875 50  0000 L CNN
F 1 "100n" H 7350 3725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 3800 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5F48FB21
P 8125 3800
AR Path="/5F4734DA/5F48FB21" Ref="C?"  Part="1" 
AR Path="/5F4A7CC5/5F48FB21" Ref="C?"  Part="1" 
AR Path="/5F4A9A94/5F48FB21" Ref="C?"  Part="1" 
AR Path="/5F4A9CF3/5F48FB21" Ref="C?"  Part="1" 
AR Path="/5F4A9E34/5F48FB21" Ref="C?"  Part="1" 
AR Path="/5F4AD05F/5F48FB21" Ref="C?"  Part="1" 
F 0 "C?" H 8175 3875 50  0000 L CNN
F 1 "100u" H 8175 3725 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 8125 3800 50  0001 C CNN
F 3 "~" H 8125 3800 50  0001 C CNN
	1    8125 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 3700 7575 3625
Connection ~ 7575 3625
Wire Wire Line
	7300 3700 7300 3625
Connection ~ 7300 3625
Wire Wire Line
	7300 3625 7575 3625
Wire Wire Line
	7025 3700 7025 3625
Connection ~ 7025 3625
Wire Wire Line
	7025 3625 7300 3625
Wire Wire Line
	7025 3900 7025 3975
Wire Wire Line
	7025 3975 7300 3975
Wire Wire Line
	7575 3975 7575 3900
Wire Wire Line
	7300 3900 7300 3975
Connection ~ 7300 3975
Wire Wire Line
	7300 3975 7575 3975
$Comp
L power:GND #PWR?
U 1 1 5F49697D
P 8125 4000
AR Path="/5F4734DA/5F49697D" Ref="#PWR?"  Part="1" 
AR Path="/5F4A7CC5/5F49697D" Ref="#PWR?"  Part="1" 
AR Path="/5F4A9A94/5F49697D" Ref="#PWR?"  Part="1" 
AR Path="/5F4A9CF3/5F49697D" Ref="#PWR?"  Part="1" 
AR Path="/5F4A9E34/5F49697D" Ref="#PWR?"  Part="1" 
AR Path="/5F4AD05F/5F49697D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8125 3750 50  0001 C CNN
F 1 "GND" H 8130 3827 50  0000 C CNN
F 2 "" H 8125 4000 50  0001 C CNN
F 3 "" H 8125 4000 50  0001 C CNN
	1    8125 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F49B00A
P 7575 3800
AR Path="/5F4734DA/5F49B00A" Ref="C?"  Part="1" 
AR Path="/5F4A7CC5/5F49B00A" Ref="C?"  Part="1" 
AR Path="/5F4A9A94/5F49B00A" Ref="C?"  Part="1" 
AR Path="/5F4A9CF3/5F49B00A" Ref="C?"  Part="1" 
AR Path="/5F4A9E34/5F49B00A" Ref="C?"  Part="1" 
AR Path="/5F4AD05F/5F49B00A" Ref="C?"  Part="1" 
F 0 "C?" H 7625 3875 50  0000 L CNN
F 1 "10u" H 7600 3725 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7575 3800 50  0001 C CNN
F 3 "~" H 7575 3800 50  0001 C CNN
	1    7575 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F49B360
P 7850 3800
AR Path="/5F4734DA/5F49B360" Ref="C?"  Part="1" 
AR Path="/5F4A7CC5/5F49B360" Ref="C?"  Part="1" 
AR Path="/5F4A9A94/5F49B360" Ref="C?"  Part="1" 
AR Path="/5F4A9CF3/5F49B360" Ref="C?"  Part="1" 
AR Path="/5F4A9E34/5F49B360" Ref="C?"  Part="1" 
AR Path="/5F4AD05F/5F49B360" Ref="C?"  Part="1" 
F 0 "C?" H 7900 3875 50  0000 L CNN
F 1 "10u" H 7875 3725 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7850 3800 50  0001 C CNN
F 3 "~" H 7850 3800 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 3975 7850 3975
Wire Wire Line
	8125 3975 8125 3900
Connection ~ 7575 3975
Wire Wire Line
	8125 4000 8125 3975
Connection ~ 8125 3975
Wire Wire Line
	7850 3900 7850 3975
Connection ~ 7850 3975
Wire Wire Line
	7850 3975 8125 3975
Wire Wire Line
	7575 3625 7850 3625
Wire Wire Line
	7850 3700 7850 3625
Connection ~ 7850 3625
Wire Wire Line
	7850 3625 8125 3625
Wire Wire Line
	8125 3700 8125 3625
Connection ~ 8125 3625
Wire Wire Line
	8125 3625 8175 3625
$Comp
L Connector_Generic:Conn_01x05 TP?
U 1 1 5F51F4C4
P 4300 2525
AR Path="/5F4734DA/5F51F4C4" Ref="TP?"  Part="1" 
AR Path="/5F4A9A94/5F51F4C4" Ref="TP?"  Part="1" 
AR Path="/5F4A9CF3/5F51F4C4" Ref="TP?"  Part="1" 
AR Path="/5F4A9E34/5F51F4C4" Ref="TP?"  Part="1" 
F 0 "TP?" V 4350 2225 50  0000 R CNN
F 1 "DRIVER_TP" V 4250 2225 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4300 2525 50  0001 C CNN
F 3 "~" H 4300 2525 50  0001 C CNN
	1    4300 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4025 2925 4500 2925
Wire Wire Line
	4025 2825 4400 2825
Wire Wire Line
	4025 3125 4100 3125
Wire Wire Line
	4025 3225 4200 3225
Wire Wire Line
	4000 3725 4300 3725
Wire Wire Line
	4100 2725 4100 3125
Connection ~ 4100 3125
Wire Wire Line
	4100 3125 4925 3125
Wire Wire Line
	4200 2725 4200 3225
Connection ~ 4200 3225
Wire Wire Line
	4200 3225 4925 3225
Wire Wire Line
	4300 2725 4300 3725
Connection ~ 4300 3725
Wire Wire Line
	4300 3725 4925 3725
Wire Wire Line
	4400 2725 4400 2825
Connection ~ 4400 2825
Wire Wire Line
	4400 2825 4925 2825
Wire Wire Line
	4500 2725 4500 2925
Connection ~ 4500 2925
Wire Wire Line
	4500 2925 4925 2925
Text Notes 825  925  0    200  ~ 0
Stepper Driver
Text Notes 3775 2375 0    50   ~ 0
Debug test points in pin header
Text Notes 5350 2250 0    50   ~ 0
Driver has to have the thermal pad connected through vias\nto bottom layer pour which has no mask, for attaching heatsinks.
$EndSCHEMATC
