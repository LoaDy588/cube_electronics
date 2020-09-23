EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "Cube Main Board - top level schematic"
Date "2020-09-23"
Rev "1"
Comp "Oldřich Pecák (LoaDy)"
Comment1 "Licensed under CERN-OHL-P v2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9000 850  825  1050
U 5F4734DA
F0 "STEP1" 50
F1 "stepper_driver.sch" 50
F2 "VCC_IO" I L 9000 1000 50 
F3 "ENABLE" I L 9000 1825 50 
F4 "AD0" I L 9000 1450 50 
F5 "AD1" I L 9000 1525 50 
F6 "UART" I L 9000 1375 50 
F7 "INDEX" I L 9000 1750 50 
F8 "DIAG" I L 9000 1675 50 
F9 "DIR" I L 9000 1225 50 
F10 "STEP" I L 9000 1150 50 
F11 "V_MOT" I L 9000 925 50 
$EndSheet
$Sheet
S 9000 2300 825  1050
U 5F4A9A94
F0 "STEP2" 50
F1 "stepper_driver.sch" 50
F2 "VCC_IO" I L 9000 2450 50 
F3 "ENABLE" I L 9000 3275 50 
F4 "AD0" I L 9000 2900 50 
F5 "AD1" I L 9000 2975 50 
F6 "UART" I L 9000 2825 50 
F7 "INDEX" I L 9000 3200 50 
F8 "DIAG" I L 9000 3125 50 
F9 "DIR" I L 9000 2675 50 
F10 "STEP" I L 9000 2600 50 
F11 "V_MOT" I L 9000 2375 50 
$EndSheet
$Sheet
S 8975 3750 825  1050
U 5F4A9CF3
F0 "STEP3" 50
F1 "stepper_driver.sch" 50
F2 "VCC_IO" I L 8975 3900 50 
F3 "ENABLE" I L 8975 4725 50 
F4 "AD0" I L 8975 4350 50 
F5 "AD1" I L 8975 4425 50 
F6 "UART" I L 8975 4275 50 
F7 "INDEX" I L 8975 4650 50 
F8 "DIAG" I L 8975 4575 50 
F9 "DIR" I L 8975 4125 50 
F10 "STEP" I L 8975 4050 50 
F11 "V_MOT" I L 8975 3825 50 
$EndSheet
$Sheet
S 8975 5200 825  1050
U 5F4A9E34
F0 "STEP4" 50
F1 "stepper_driver.sch" 50
F2 "VCC_IO" I L 8975 5350 50 
F3 "ENABLE" I L 8975 6175 50 
F4 "AD0" I L 8975 5800 50 
F5 "AD1" I L 8975 5875 50 
F6 "UART" I L 8975 5725 50 
F7 "INDEX" I L 8975 6100 50 
F8 "DIAG" I L 8975 6025 50 
F9 "DIR" I L 8975 5575 50 
F10 "STEP" I L 8975 5500 50 
F11 "V_MOT" I L 8975 5275 50 
$EndSheet
Wire Wire Line
	8850 850  8850 925 
Wire Wire Line
	8850 925  9000 925 
Wire Wire Line
	9000 1000 8650 1000
Wire Wire Line
	8650 1000 8650 850 
$Comp
L power:+3V3 #PWR013
U 1 1 5F4AAFEB
P 8650 850
F 0 "#PWR013" H 8650 700 50  0001 C CNN
F 1 "+3V3" H 8665 1023 50  0000 C CNN
F 2 "" H 8650 850 50  0001 C CNN
F 3 "" H 8650 850 50  0001 C CNN
	1    8650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2300 8850 2375
Wire Wire Line
	8850 2375 9000 2375
Wire Wire Line
	9000 2450 8650 2450
Wire Wire Line
	8650 2450 8650 2300
$Comp
L power:+3V3 #PWR014
U 1 1 5F4AC7A4
P 8650 2300
F 0 "#PWR014" H 8650 2150 50  0001 C CNN
F 1 "+3V3" H 8665 2473 50  0000 C CNN
F 2 "" H 8650 2300 50  0001 C CNN
F 3 "" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 3750 8825 3825
Wire Wire Line
	8825 3825 8975 3825
Wire Wire Line
	8975 3900 8625 3900
Wire Wire Line
	8625 3900 8625 3750
$Comp
L power:+3V3 #PWR011
U 1 1 5F4AD226
P 8625 3750
F 0 "#PWR011" H 8625 3600 50  0001 C CNN
F 1 "+3V3" H 8640 3923 50  0000 C CNN
F 2 "" H 8625 3750 50  0001 C CNN
F 3 "" H 8625 3750 50  0001 C CNN
	1    8625 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 5200 8825 5275
Wire Wire Line
	8825 5275 8975 5275
Wire Wire Line
	8975 5350 8625 5350
Wire Wire Line
	8625 5350 8625 5200
$Comp
L power:+3V3 #PWR012
U 1 1 5F4ADFB4
P 8625 5200
F 0 "#PWR012" H 8625 5050 50  0001 C CNN
F 1 "+3V3" H 8640 5373 50  0000 C CNN
F 2 "" H 8625 5200 50  0001 C CNN
F 3 "" H 8625 5200 50  0001 C CNN
	1    8625 5200
	1    0    0    -1  
$EndComp
$Sheet
S 1000 2350 650  450 
U 5F4D5F3E
F0 "Power" 50
F1 "power.sch" 50
F2 "3V3" I R 1650 2725 50 
F3 "12V" I R 1650 2425 50 
F4 "5V" I R 1650 2575 50 
$EndSheet
$Comp
L power:+12V #PWR016
U 1 1 5F5780D9
P 8825 5200
F 0 "#PWR016" H 8825 5050 50  0001 C CNN
F 1 "+12V" H 8840 5373 50  0000 C CNN
F 2 "" H 8825 5200 50  0001 C CNN
F 3 "" H 8825 5200 50  0001 C CNN
	1    8825 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5F578445
P 8825 3750
F 0 "#PWR015" H 8825 3600 50  0001 C CNN
F 1 "+12V" H 8840 3923 50  0000 C CNN
F 2 "" H 8825 3750 50  0001 C CNN
F 3 "" H 8825 3750 50  0001 C CNN
	1    8825 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5F578DCD
P 8850 2300
F 0 "#PWR018" H 8850 2150 50  0001 C CNN
F 1 "+12V" H 8865 2473 50  0000 C CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 5F579C0A
P 8850 850
F 0 "#PWR017" H 8850 700 50  0001 C CNN
F 1 "+12V" H 8865 1023 50  0000 C CNN
F 2 "" H 8850 850 50  0001 C CNN
F 3 "" H 8850 850 50  0001 C CNN
	1    8850 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5F634CDC
P 1750 2375
F 0 "#PWR01" H 1750 2225 50  0001 C CNN
F 1 "+12V" H 1765 2548 50  0000 C CNN
F 2 "" H 1750 2375 50  0001 C CNN
F 3 "" H 1750 2375 50  0001 C CNN
	1    1750 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5F635D56
P 2150 2375
F 0 "#PWR03" H 2150 2225 50  0001 C CNN
F 1 "+3V3" H 2165 2548 50  0000 C CNN
F 2 "" H 2150 2375 50  0001 C CNN
F 3 "" H 2150 2375 50  0001 C CNN
	1    2150 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F636812
P 1950 2375
F 0 "#PWR02" H 1950 2225 50  0001 C CNN
F 1 "+5V" H 1965 2548 50  0000 C CNN
F 2 "" H 1950 2375 50  0001 C CNN
F 3 "" H 1950 2375 50  0001 C CNN
	1    1950 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2375 2150 2725
Wire Wire Line
	2150 2725 1650 2725
Wire Wire Line
	1650 2575 1950 2575
Wire Wire Line
	1950 2575 1950 2375
Wire Wire Line
	1650 2425 1750 2425
Wire Wire Line
	1750 2425 1750 2375
Wire Wire Line
	8975 4425 8625 4425
Wire Wire Line
	8625 4425 8625 3900
Connection ~ 8625 3900
Wire Wire Line
	8975 5800 8625 5800
Wire Wire Line
	8625 5800 8625 5350
Connection ~ 8625 5350
Wire Wire Line
	8975 5875 8625 5875
Wire Wire Line
	8625 5875 8625 5800
Connection ~ 8625 5800
$Comp
L power:GND #PWR020
U 1 1 5F537589
P 8925 1525
F 0 "#PWR020" H 8925 1275 50  0001 C CNN
F 1 "GND" V 8930 1397 50  0000 R CNN
F 2 "" H 8925 1525 50  0001 C CNN
F 3 "" H 8925 1525 50  0001 C CNN
	1    8925 1525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F53878C
P 8925 2975
F 0 "#PWR021" H 8925 2725 50  0001 C CNN
F 1 "GND" V 8930 2847 50  0000 R CNN
F 2 "" H 8925 2975 50  0001 C CNN
F 3 "" H 8925 2975 50  0001 C CNN
	1    8925 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4350 8975 4350
Wire Wire Line
	8925 2975 9000 2975
Wire Wire Line
	8925 1525 8950 1525
Wire Wire Line
	9000 1450 8950 1450
Wire Wire Line
	8950 1450 8950 1525
Connection ~ 8950 1525
Wire Wire Line
	8950 1525 9000 1525
Wire Wire Line
	9000 2900 8650 2900
Connection ~ 8650 2450
Wire Wire Line
	8650 2900 8650 2450
$Comp
L power:GND #PWR019
U 1 1 5F5393A9
P 8900 4350
F 0 "#PWR019" H 8900 4100 50  0001 C CNN
F 1 "GND" V 8905 4222 50  0000 R CNN
F 2 "" H 8900 4350 50  0001 C CNN
F 3 "" H 8900 4350 50  0001 C CNN
	1    8900 4350
	0    1    1    0   
$EndComp
$Sheet
S 3125 3075 875  975 
U 5F709561
F0 "External I/O" 50
F1 "external_io.sch" 50
F2 "3V3" I R 4000 3300 50 
F3 "12V" I R 4000 3150 50 
F4 "USB_DP" I R 4000 3450 50 
F5 "USB_DM" I R 4000 3525 50 
F6 "I2C_SDA" I R 4000 3675 50 
F7 "I2C_SCL" I R 4000 3750 50 
F8 "DATA_UART_TX" I R 4000 3900 50 
F9 "DATA_UART_RX" I R 4000 3975 50 
$EndSheet
$Sheet
S 5100 2400 1750 2325
U 5F5463C2
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "VDD" I L 5100 2475 50 
F3 "VDDA" I L 5100 2625 50 
F4 "IO[1...10]" B L 5100 2775 50 
F5 "STEP_OUT1" I R 6850 2700 50 
F6 "STEP_OUT2" I R 6850 3075 50 
F7 "STEP_OUT3" I R 6850 3450 50 
F8 "STEP_OUT4" I R 6850 3825 50 
F9 "DIR1_OUT" I R 6850 2775 50 
F10 "DIR2_OUT" I R 6850 3150 50 
F11 "DIR3_OUT" I R 6850 3525 50 
F12 "DIR4_OUT" I R 6850 3900 50 
F13 "DIAG_IN4" I R 6850 3975 50 
F14 "DIAG_IN3" I R 6850 3600 50 
F15 "DIAG_IN2" I R 6850 3225 50 
F16 "DIAG_IN1" I R 6850 2850 50 
F17 "ENABLE_OUT1" I R 6850 2925 50 
F18 "ENABLE_OUT2" I R 6850 3300 50 
F19 "ENABLE_OUT3" I R 6850 3675 50 
F20 "ENABLE_OUT4" I R 6850 4050 50 
F21 "STEP_UART_TX" I R 6850 2475 50 
F22 "STEP_UART_RX" I R 6850 2550 50 
F23 "DATA_UART_RX" I L 5100 3975 50 
F24 "DATA_UART_TX" I L 5100 3900 50 
F25 "I2C_SDA" I L 5100 3675 50 
F26 "I2C_SCL" I L 5100 3750 50 
F27 "USB_DM" I L 5100 3525 50 
F28 "USB_DP" I L 5100 3450 50 
F29 "EXP_IO[1...30]" B L 5100 4650 50 
$EndSheet
$Sheet
S 3125 2400 875  450 
U 5F51A37F
F0 "Limit Switches" 50
F1 "limit_sw.sch" 50
F2 "3V3" I R 4000 2625 50 
F3 "12V" I R 4000 2475 50 
F4 "IO[1...10]" B R 4000 2775 50 
$EndSheet
$Sheet
S 3125 4275 875  450 
U 5FDB67B7
F0 "expansion" 50
F1 "expansion.sch" 50
F2 "EXP_IO[1...30]" B R 4000 4650 50 
F3 "12V" I R 4000 4350 50 
F4 "3V3" I R 4000 4500 50 
$EndSheet
Wire Bus Line
	5100 2775 4000 2775
Wire Bus Line
	4000 4650 5100 4650
Wire Wire Line
	5100 3900 4000 3900
Wire Wire Line
	4000 3975 5100 3975
Wire Wire Line
	5100 3750 4000 3750
Wire Wire Line
	4000 3675 5100 3675
Wire Wire Line
	5100 3525 4000 3525
Wire Wire Line
	4000 3450 5100 3450
Wire Wire Line
	6850 2925 7525 2925
Wire Wire Line
	6850 2775 7375 2775
Wire Wire Line
	7300 1150 7300 2700
Wire Wire Line
	7300 1150 9000 1150
Wire Wire Line
	7300 2700 6850 2700
Wire Wire Line
	7375 1225 7375 2775
Wire Wire Line
	7375 1225 9000 1225
Wire Wire Line
	7450 1675 7450 2850
Wire Wire Line
	7450 1675 9000 1675
Wire Wire Line
	7450 2850 6850 2850
Wire Wire Line
	7525 1825 7525 2925
Wire Wire Line
	7525 1825 9000 1825
Wire Wire Line
	9000 2600 7600 2600
Wire Wire Line
	7600 2600 7600 3075
Wire Wire Line
	7600 3075 6850 3075
Wire Wire Line
	6850 3150 7675 3150
Wire Wire Line
	7675 3150 7675 2675
Wire Wire Line
	7675 2675 9000 2675
Wire Wire Line
	9000 3125 7750 3125
Wire Wire Line
	7750 3225 7750 3125
Wire Wire Line
	6850 3225 7750 3225
Wire Wire Line
	6850 3300 7825 3300
Wire Wire Line
	6850 3450 7825 3450
Wire Wire Line
	7750 3525 7750 4125
Wire Wire Line
	6850 3525 7750 3525
Wire Wire Line
	7750 4125 8975 4125
Wire Wire Line
	8975 4575 7675 4575
Wire Wire Line
	7675 4575 7675 3600
Wire Wire Line
	7675 3600 6850 3600
Wire Wire Line
	8975 4725 7600 4725
Wire Wire Line
	7600 4725 7600 3675
Wire Wire Line
	7600 3675 6850 3675
Wire Wire Line
	7825 3275 7825 3300
Wire Wire Line
	7825 3275 9000 3275
Wire Wire Line
	7825 4050 7825 3450
Wire Wire Line
	7825 4050 8975 4050
Wire Wire Line
	8975 5500 7525 5500
Wire Wire Line
	7525 5500 7525 3825
Wire Wire Line
	7525 3825 6850 3825
Wire Wire Line
	6850 3900 7450 3900
Wire Wire Line
	7450 3900 7450 5575
Wire Wire Line
	7450 5575 8975 5575
Wire Wire Line
	8975 6025 7375 6025
Wire Wire Line
	7375 6025 7375 3975
Wire Wire Line
	7375 3975 6850 3975
Wire Wire Line
	6850 4050 7300 4050
Wire Wire Line
	7300 4050 7300 6175
Wire Wire Line
	7300 6175 8975 6175
$Comp
L power:+3V3 #PWR010
U 1 1 5FAA999F
P 4950 2375
F 0 "#PWR010" H 4950 2225 50  0001 C CNN
F 1 "+3V3" H 4965 2548 50  0000 C CNN
F 2 "" H 4950 2375 50  0001 C CNN
F 3 "" H 4950 2375 50  0001 C CNN
	1    4950 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2475 4950 2475
Wire Wire Line
	4950 2475 4950 2375
Wire Wire Line
	5100 2625 4950 2625
Wire Wire Line
	4950 2625 4950 2475
Connection ~ 4950 2475
$Comp
L power:+3V3 #PWR07
U 1 1 5FAAFD84
P 4425 2375
F 0 "#PWR07" H 4425 2225 50  0001 C CNN
F 1 "+3V3" H 4440 2548 50  0000 C CNN
F 2 "" H 4425 2375 50  0001 C CNN
F 3 "" H 4425 2375 50  0001 C CNN
	1    4425 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5FAAFF30
P 4150 2375
F 0 "#PWR04" H 4150 2225 50  0001 C CNN
F 1 "+12V" H 4165 2548 50  0000 C CNN
F 2 "" H 4150 2375 50  0001 C CNN
F 3 "" H 4150 2375 50  0001 C CNN
	1    4150 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2375 4150 2475
Wire Wire Line
	4150 2475 4000 2475
Wire Wire Line
	4000 2625 4425 2625
Wire Wire Line
	4425 2625 4425 2375
$Comp
L power:+3V3 #PWR08
U 1 1 5FAB6994
P 4425 3050
F 0 "#PWR08" H 4425 2900 50  0001 C CNN
F 1 "+3V3" H 4440 3223 50  0000 C CNN
F 2 "" H 4425 3050 50  0001 C CNN
F 3 "" H 4425 3050 50  0001 C CNN
	1    4425 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5FAB699E
P 4150 3050
F 0 "#PWR05" H 4150 2900 50  0001 C CNN
F 1 "+12V" H 4165 3223 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3050 4150 3150
Wire Wire Line
	4150 3150 4000 3150
Wire Wire Line
	4000 3300 4425 3300
Wire Wire Line
	4425 3300 4425 3050
$Comp
L power:+3V3 #PWR09
U 1 1 5FABB102
P 4425 4250
F 0 "#PWR09" H 4425 4100 50  0001 C CNN
F 1 "+3V3" H 4440 4423 50  0000 C CNN
F 2 "" H 4425 4250 50  0001 C CNN
F 3 "" H 4425 4250 50  0001 C CNN
	1    4425 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5FABB10C
P 4150 4250
F 0 "#PWR06" H 4150 4100 50  0001 C CNN
F 1 "+12V" H 4165 4423 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 4150 4350
Wire Wire Line
	4150 4350 4000 4350
Wire Wire Line
	4000 4500 4425 4500
Wire Wire Line
	4425 4500 4425 4250
$Comp
L Device:R_Small R70
U 1 1 5FAC1D77
P 6975 2275
F 0 "R70" H 6925 2225 50  0000 R CNN
F 1 "1K" H 6916 2320 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6975 2275 50  0001 C CNN
F 3 "~" H 6975 2275 50  0001 C CNN
	1    6975 2275
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 2475 6975 2475
Wire Wire Line
	6975 2475 6975 2375
Wire Wire Line
	6850 2550 7225 2550
Wire Wire Line
	7225 2550 7225 2125
Wire Wire Line
	7225 1375 8375 1375
Wire Wire Line
	6975 2175 6975 2125
Wire Wire Line
	6975 2125 7225 2125
Connection ~ 7225 2125
Wire Wire Line
	7225 2125 7225 1375
Wire Wire Line
	8375 1375 8375 2825
Wire Wire Line
	8375 2825 9000 2825
Connection ~ 8375 1375
Wire Wire Line
	8375 1375 9000 1375
Wire Wire Line
	8375 2825 8375 4275
Wire Wire Line
	8375 4275 8975 4275
Connection ~ 8375 2825
Wire Wire Line
	8375 4275 8375 5725
Wire Wire Line
	8375 5725 8975 5725
Connection ~ 8375 4275
Text Notes 550  875  0    200  ~ 40
Cube Main Board V2
Text Notes 625  1200 0    200  ~ 0
Top level schematic
$EndSCHEMATC
