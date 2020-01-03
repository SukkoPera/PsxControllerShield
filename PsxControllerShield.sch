EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PsxControllerShield"
Date "2019-12-26"
Rev "1git"
Comp "SukkoPera"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L arduino:Arduino_Uno_Shield XA1
U 1 1 5E03CEED
P 3425 2500
F 0 "XA1" H 3425 3887 60  0000 C CNN
F 1 "Arduino_Uno_Shield" H 3425 3781 60  0000 C CNN
F 2 "Arduino:Arduino_Uno_Shield" H 5225 6250 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-uno-rev3" H 5225 6250 60  0001 C CNN
	1    3425 2500
	1    0    0    -1  
$EndComp
NoConn ~ 2125 1450
NoConn ~ 2125 1550
NoConn ~ 2125 1750
NoConn ~ 2125 1850
NoConn ~ 4725 3550
NoConn ~ 4725 3450
NoConn ~ 2125 2750
Wire Wire Line
	6380 1695 6930 1695
Wire Wire Line
	7530 1695 7780 1695
$Comp
L power:+5V #PWR?
U 1 1 5E0982E7
P 6930 1095
AR Path="/5E04026C/5E0982E7" Ref="#PWR?"  Part="1" 
AR Path="/5E0982E7" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6930 945 50  0001 C CNN
F 1 "+5V" H 6930 1235 50  0000 C CNN
F 2 "" H 6930 1095 50  0001 C CNN
F 3 "" H 6930 1095 50  0001 C CNN
	1    6930 1095
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E0982ED
P 7580 1045
AR Path="/5E04026C/5E0982ED" Ref="#PWR?"  Part="1" 
AR Path="/5E0982ED" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7580 895 50  0001 C CNN
F 1 "+3.3V" H 7580 1185 50  0000 C CNN
F 2 "" H 7580 1045 50  0001 C CNN
F 3 "" H 7580 1045 50  0001 C CNN
	1    7580 1045
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7780 1495 7780 1695
Connection ~ 7780 1695
Wire Wire Line
	7330 1145 7330 1395
Wire Wire Line
	7580 1045 7580 1145
Wire Wire Line
	7780 1145 7780 1195
Wire Wire Line
	6930 1095 6930 1195
Wire Wire Line
	6930 1495 6930 1695
Connection ~ 6930 1695
Wire Wire Line
	6380 2945 6930 2945
Wire Wire Line
	7530 2945 7780 2945
$Comp
L power:+5V #PWR?
U 1 1 5E0982FD
P 6930 2345
AR Path="/5E04026C/5E0982FD" Ref="#PWR?"  Part="1" 
AR Path="/5E0982FD" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6930 2195 50  0001 C CNN
F 1 "+5V" H 6930 2485 50  0000 C CNN
F 2 "" H 6930 2345 50  0001 C CNN
F 3 "" H 6930 2345 50  0001 C CNN
	1    6930 2345
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E098303
P 7580 2295
AR Path="/5E04026C/5E098303" Ref="#PWR?"  Part="1" 
AR Path="/5E098303" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7580 2145 50  0001 C CNN
F 1 "+3.3V" H 7580 2435 50  0000 C CNN
F 2 "" H 7580 2295 50  0001 C CNN
F 3 "" H 7580 2295 50  0001 C CNN
	1    7580 2295
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7780 2745 7780 2945
Connection ~ 7780 2945
Wire Wire Line
	7330 2395 7330 2645
Wire Wire Line
	7580 2295 7580 2395
Wire Wire Line
	7780 2395 7780 2445
Wire Wire Line
	6930 2345 6930 2445
Wire Wire Line
	6930 2745 6930 2945
Connection ~ 6930 2945
Wire Wire Line
	6380 4145 6930 4145
Wire Wire Line
	7530 4145 7780 4145
$Comp
L power:+5V #PWR?
U 1 1 5E098313
P 6930 3545
AR Path="/5E04026C/5E098313" Ref="#PWR?"  Part="1" 
AR Path="/5E098313" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 6930 3395 50  0001 C CNN
F 1 "+5V" H 6930 3685 50  0000 C CNN
F 2 "" H 6930 3545 50  0001 C CNN
F 3 "" H 6930 3545 50  0001 C CNN
	1    6930 3545
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E098319
P 7580 3495
AR Path="/5E04026C/5E098319" Ref="#PWR?"  Part="1" 
AR Path="/5E098319" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7580 3345 50  0001 C CNN
F 1 "+3.3V" H 7580 3635 50  0000 C CNN
F 2 "" H 7580 3495 50  0001 C CNN
F 3 "" H 7580 3495 50  0001 C CNN
	1    7580 3495
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7780 3945 7780 4145
Connection ~ 7780 4145
Wire Wire Line
	7330 3595 7330 3845
Wire Wire Line
	7580 3495 7580 3595
Wire Wire Line
	7780 3595 7780 3645
Wire Wire Line
	6930 3545 6930 3645
Wire Wire Line
	6930 3945 6930 4145
Connection ~ 6930 4145
Wire Wire Line
	8770 1715 9320 1715
Wire Wire Line
	9920 1715 10170 1715
$Comp
L power:+5V #PWR?
U 1 1 5E098329
P 9320 1115
AR Path="/5E04026C/5E098329" Ref="#PWR?"  Part="1" 
AR Path="/5E098329" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 9320 965 50  0001 C CNN
F 1 "+5V" H 9320 1255 50  0000 C CNN
F 2 "" H 9320 1115 50  0001 C CNN
F 3 "" H 9320 1115 50  0001 C CNN
	1    9320 1115
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E09832F
P 9970 1065
AR Path="/5E04026C/5E09832F" Ref="#PWR?"  Part="1" 
AR Path="/5E09832F" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 9970 915 50  0001 C CNN
F 1 "+3.3V" H 9970 1205 50  0000 C CNN
F 2 "" H 9970 1065 50  0001 C CNN
F 3 "" H 9970 1065 50  0001 C CNN
	1    9970 1065
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10170 1515 10170 1715
Connection ~ 10170 1715
Wire Wire Line
	9720 1165 9720 1415
Wire Wire Line
	9970 1065 9970 1165
Wire Wire Line
	10170 1165 10170 1215
Wire Wire Line
	9320 1115 9320 1215
Wire Wire Line
	9320 1515 9320 1715
Connection ~ 9320 1715
Text Label 8380 1695 2    60   ~ 0
ps_data_3v3
Text Label 8380 2945 2    60   ~ 0
ps_cmd_3v3
Text Label 8380 4145 2    60   ~ 0
ps_attn_3v3
Text Label 10770 1715 2    60   ~ 0
ps_clk_3v3
Text Label 6380 1695 0    60   ~ 0
ps_data
Text Label 6380 4145 0    60   ~ 0
ps_attn
Text Label 8770 1715 0    60   ~ 0
ps_clk
Text Label 6380 2945 0    60   ~ 0
ps_cmd
Wire Wire Line
	7780 1695 8380 1695
Wire Wire Line
	7580 1145 7780 1145
Wire Wire Line
	6930 1695 7130 1695
Wire Wire Line
	7780 2945 8380 2945
Wire Wire Line
	7580 2395 7780 2395
Wire Wire Line
	6930 2945 7130 2945
Wire Wire Line
	7780 4145 8380 4145
Wire Wire Line
	6930 4145 7130 4145
Wire Wire Line
	10170 1715 10770 1715
Wire Wire Line
	9970 1165 10170 1165
Wire Wire Line
	9320 1715 9520 1715
$Comp
L Device:R R?
U 1 1 5E098350
P 6930 1345
AR Path="/5E04026C/5E098350" Ref="R?"  Part="1" 
AR Path="/5E098350" Ref="R1"  Part="1" 
F 0 "R1" H 7000 1391 50  0000 L CNN
F 1 "10k" H 7000 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6860 1345 50  0001 C CNN
F 3 "~" H 6930 1345 50  0001 C CNN
	1    6930 1345
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E098356
P 7780 1345
AR Path="/5E04026C/5E098356" Ref="R?"  Part="1" 
AR Path="/5E098356" Ref="R6"  Part="1" 
F 0 "R6" H 7850 1391 50  0000 L CNN
F 1 "10k" H 7850 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7710 1345 50  0001 C CNN
F 3 "~" H 7780 1345 50  0001 C CNN
	1    7780 1345
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E09835C
P 6930 2595
AR Path="/5E04026C/5E09835C" Ref="R?"  Part="1" 
AR Path="/5E09835C" Ref="R2"  Part="1" 
F 0 "R2" H 7000 2641 50  0000 L CNN
F 1 "10k" H 7000 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6860 2595 50  0001 C CNN
F 3 "~" H 6930 2595 50  0001 C CNN
	1    6930 2595
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E098362
P 7780 2595
AR Path="/5E04026C/5E098362" Ref="R?"  Part="1" 
AR Path="/5E098362" Ref="R7"  Part="1" 
F 0 "R7" H 7850 2641 50  0000 L CNN
F 1 "10k" H 7850 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7710 2595 50  0001 C CNN
F 3 "~" H 7780 2595 50  0001 C CNN
	1    7780 2595
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E098368
P 6930 3795
AR Path="/5E04026C/5E098368" Ref="R?"  Part="1" 
AR Path="/5E098368" Ref="R3"  Part="1" 
F 0 "R3" H 7000 3841 50  0000 L CNN
F 1 "10k" H 7000 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6860 3795 50  0001 C CNN
F 3 "~" H 6930 3795 50  0001 C CNN
	1    6930 3795
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E09836E
P 7780 3795
AR Path="/5E04026C/5E09836E" Ref="R?"  Part="1" 
AR Path="/5E09836E" Ref="R8"  Part="1" 
F 0 "R8" H 7850 3841 50  0000 L CNN
F 1 "10k" H 7850 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7710 3795 50  0001 C CNN
F 3 "~" H 7780 3795 50  0001 C CNN
	1    7780 3795
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E098374
P 9320 1365
AR Path="/5E04026C/5E098374" Ref="R?"  Part="1" 
AR Path="/5E098374" Ref="R4"  Part="1" 
F 0 "R4" H 9390 1411 50  0000 L CNN
F 1 "10k" H 9390 1320 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9250 1365 50  0001 C CNN
F 3 "~" H 9320 1365 50  0001 C CNN
	1    9320 1365
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E09837A
P 10170 1365
AR Path="/5E04026C/5E09837A" Ref="R?"  Part="1" 
AR Path="/5E09837A" Ref="R9"  Part="1" 
F 0 "R9" H 10240 1411 50  0000 L CNN
F 1 "10k" H 10240 1320 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10100 1365 50  0001 C CNN
F 3 "~" H 10170 1365 50  0001 C CNN
	1    10170 1365
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5E098380
P 7330 1595
AR Path="/5E04026C/5E098380" Ref="Q?"  Part="1" 
AR Path="/5E098380" Ref="Q1"  Part="1" 
F 0 "Q1" V 7581 1595 50  0000 C CNN
F 1 "BSS138" V 7672 1595 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7530 1520 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7330 1595 50  0001 L CNN
	1    7330 1595
	0    -1   1    0   
$EndComp
Wire Wire Line
	7330 1145 7580 1145
Connection ~ 7580 1145
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5E098388
P 7330 2845
AR Path="/5E04026C/5E098388" Ref="Q?"  Part="1" 
AR Path="/5E098388" Ref="Q2"  Part="1" 
F 0 "Q2" V 7581 2845 50  0000 C CNN
F 1 "BSS138" V 7672 2845 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7530 2770 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7330 2845 50  0001 L CNN
	1    7330 2845
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5E09838E
P 7330 4045
AR Path="/5E04026C/5E09838E" Ref="Q?"  Part="1" 
AR Path="/5E09838E" Ref="Q3"  Part="1" 
F 0 "Q3" V 7581 4045 50  0000 C CNN
F 1 "BSS138" V 7672 4045 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7530 3970 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7330 4045 50  0001 L CNN
	1    7330 4045
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5E098394
P 9720 1615
AR Path="/5E04026C/5E098394" Ref="Q?"  Part="1" 
AR Path="/5E098394" Ref="Q4"  Part="1" 
F 0 "Q4" V 9971 1615 50  0000 C CNN
F 1 "BSS138" V 10062 1615 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9920 1540 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9720 1615 50  0001 L CNN
	1    9720 1615
	0    -1   1    0   
$EndComp
Wire Wire Line
	9720 1165 9970 1165
Connection ~ 9970 1165
Wire Wire Line
	7330 3595 7580 3595
Connection ~ 7580 3595
Wire Wire Line
	7580 3595 7780 3595
Wire Wire Line
	7330 2395 7580 2395
Connection ~ 7580 2395
Wire Wire Line
	8770 2945 9320 2945
Wire Wire Line
	9920 2945 10170 2945
$Comp
L power:+5V #PWR?
U 1 1 5E0983A3
P 9320 2345
AR Path="/5E04026C/5E0983A3" Ref="#PWR?"  Part="1" 
AR Path="/5E0983A3" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 9320 2195 50  0001 C CNN
F 1 "+5V" H 9320 2485 50  0000 C CNN
F 2 "" H 9320 2345 50  0001 C CNN
F 3 "" H 9320 2345 50  0001 C CNN
	1    9320 2345
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E0983A9
P 9970 2295
AR Path="/5E04026C/5E0983A9" Ref="#PWR?"  Part="1" 
AR Path="/5E0983A9" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9970 2145 50  0001 C CNN
F 1 "+3.3V" H 9970 2435 50  0000 C CNN
F 2 "" H 9970 2295 50  0001 C CNN
F 3 "" H 9970 2295 50  0001 C CNN
	1    9970 2295
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10170 2745 10170 2945
Connection ~ 10170 2945
Wire Wire Line
	9720 2395 9720 2645
Wire Wire Line
	9970 2295 9970 2395
Wire Wire Line
	10170 2395 10170 2445
Wire Wire Line
	9320 2345 9320 2445
Wire Wire Line
	9320 2745 9320 2945
Connection ~ 9320 2945
Text Label 10770 2945 2    60   ~ 0
ps_ack_3v3
Text Label 8770 2945 0    60   ~ 0
ps_ack
Wire Wire Line
	10170 2945 10770 2945
Wire Wire Line
	9970 2395 10170 2395
Wire Wire Line
	9320 2945 9520 2945
$Comp
L Device:R R?
U 1 1 5E0983BC
P 9320 2595
AR Path="/5E04026C/5E0983BC" Ref="R?"  Part="1" 
AR Path="/5E0983BC" Ref="R5"  Part="1" 
F 0 "R5" H 9390 2641 50  0000 L CNN
F 1 "10k" H 9390 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9250 2595 50  0001 C CNN
F 3 "~" H 9320 2595 50  0001 C CNN
	1    9320 2595
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0983C2
P 10170 2595
AR Path="/5E04026C/5E0983C2" Ref="R?"  Part="1" 
AR Path="/5E0983C2" Ref="R10"  Part="1" 
F 0 "R10" H 10240 2641 50  0000 L CNN
F 1 "10k" H 10240 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10100 2595 50  0001 C CNN
F 3 "~" H 10170 2595 50  0001 C CNN
	1    10170 2595
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5E0983C8
P 9720 2845
AR Path="/5E04026C/5E0983C8" Ref="Q?"  Part="1" 
AR Path="/5E0983C8" Ref="Q5"  Part="1" 
F 0 "Q5" V 9971 2845 50  0000 C CNN
F 1 "BSS138" V 10062 2845 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9920 2770 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9720 2845 50  0001 L CNN
	1    9720 2845
	0    -1   1    0   
$EndComp
Wire Wire Line
	9720 2395 9970 2395
Connection ~ 9970 2395
NoConn ~ 8965 5820
Text Label 7960 5120 0    60   ~ 0
ps_data_3v3
Text Label 7960 5220 0    60   ~ 0
ps_cmd_3v3
$Comp
L power:GND #PWR?
U 1 1 5E0E75FF
P 8865 6120
AR Path="/5E04026C/5E0E75FF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E75FF" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 8865 5870 50  0001 C CNN
F 1 "GND" H 8865 5970 50  0000 C CNN
F 2 "" H 8865 6120 50  0001 C CNN
F 3 "" H 8865 6120 50  0001 C CNN
	1    8865 6120
	1    0    0    -1  
$EndComp
Text Label 7960 5920 0    60   ~ 0
ps_ack_3v3
Text Label 7960 5720 0    60   ~ 0
ps_clk_3v3
Text Label 7960 5620 0    60   ~ 0
ps_attn_3v3
Text Notes 9065 4820 0    60   ~ 0
VIBRATION MOTOR\nPOWER (7-9V)
$Comp
L power:+3.3V #PWR?
U 1 1 5E0E7609
P 8715 4590
AR Path="/5E04026C/5E0E7609" Ref="#PWR?"  Part="1" 
AR Path="/5E0E7609" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8715 4440 50  0001 C CNN
F 1 "+3.3V" H 8715 4730 50  0000 C CNN
F 2 "" H 8715 4590 50  0001 C CNN
F 3 "" H 8715 4590 50  0001 C CNN
	1    8715 4590
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5E0E760F
P 8865 4820
AR Path="/5E04026C/5E0E760F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E760F" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 8865 4670 50  0001 C CNN
F 1 "+9V" H 8865 4960 50  0000 C CNN
F 2 "" H 8865 4820 50  0001 C CNN
F 3 "" H 8865 4820 50  0001 C CNN
	1    8865 4820
	1    0    0    -1  
$EndComp
Wire Wire Line
	8965 5220 7960 5220
Wire Wire Line
	8965 5320 8865 5320
Wire Wire Line
	8965 5420 8865 5420
Wire Wire Line
	8715 5520 8965 5520
Wire Wire Line
	8965 5620 7960 5620
Wire Wire Line
	8965 5720 7960 5720
Wire Wire Line
	8865 5420 8865 6120
Wire Wire Line
	8865 5320 8865 4820
$Comp
L Connector:Conn_01x09_Female J?
U 1 1 5E0E761D
P 9165 5520
AR Path="/5E04026C/5E0E761D" Ref="J?"  Part="1" 
AR Path="/5E0E761D" Ref="J1"  Part="1" 
F 0 "J1" H 9193 5546 50  0000 L CNN
F 1 "TO_PSX_PAD" H 9193 5455 50  0000 L CNN
F 2 "PsxControllerShield:PSX_Pad_Connector" H 9165 5520 50  0001 C CNN
F 3 "~" H 9165 5520 50  0001 C CNN
	1    9165 5520
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5E0E7623
P 10535 6385
AR Path="/5E04026C/5E0E7623" Ref="J?"  Part="1" 
AR Path="/5E0E7623" Ref="J2"  Part="1" 
F 0 "J2" V 10689 6297 50  0000 R CNN
F 1 "OSHW_LOGO" V 10598 6297 50  0000 R CNN
F 2 "Symbol:OSHW-Logo_7.5x8mm_Copper" H 10535 6385 50  0001 C CNN
F 3 "~" H 10535 6385 50  0001 C CNN
	1    10535 6385
	0    -1   -1   0   
$EndComp
NoConn ~ 10535 6185
Wire Wire Line
	7960 5120 8965 5120
Wire Wire Line
	8715 4590 8715 5520
Wire Wire Line
	7960 5920 8965 5920
Text Notes 2870 6245 0    60   ~ 0
BOTH 10uF CAPS MUST\nPOSSIBLY BE TANTALUM
$Comp
L Device:C C?
U 1 1 5E103C4F
P 3970 5245
AR Path="/5E04026C/5E103C4F" Ref="C?"  Part="1" 
AR Path="/5E103C4F" Ref="C2"  Part="1" 
F 0 "C2" H 3935 5155 50  0000 R CNN
F 1 "10u" H 3935 5360 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4008 5095 50  0001 C CNN
F 3 "~" H 3970 5245 50  0001 C CNN
	1    3970 5245
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E103C55
P 2770 5245
AR Path="/5E04026C/5E103C55" Ref="C?"  Part="1" 
AR Path="/5E103C55" Ref="C1"  Part="1" 
F 0 "C1" H 2735 5155 50  0000 R CNN
F 1 "10u" H 2745 5355 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2808 5095 50  0001 C CNN
F 3 "~" H 2770 5245 50  0001 C CNN
	1    2770 5245
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5E103C79
P 3370 4945
AR Path="/5E04026C/5E103C79" Ref="U?"  Part="1" 
AR Path="/5E103C79" Ref="U1"  Part="1" 
F 0 "U1" H 3370 5187 50  0000 C CNN
F 1 "LM1117-3.3" H 3370 5096 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3370 4945 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3370 4945 50  0001 C CNN
	1    3370 4945
	1    0    0    -1  
$EndComp
Wire Wire Line
	2770 5595 3370 5595
Wire Wire Line
	3370 5595 3970 5595
Wire Wire Line
	3370 5595 3370 5745
Wire Wire Line
	3970 4945 3970 5095
Wire Wire Line
	2770 4945 3070 4945
Wire Wire Line
	2770 4945 2770 5095
Connection ~ 3370 5595
Connection ~ 3970 4945
Connection ~ 2770 4945
Wire Wire Line
	3970 5595 3970 5395
Wire Wire Line
	2770 5395 2770 5595
Wire Wire Line
	3370 5245 3370 5595
Wire Wire Line
	2770 4795 2770 4945
Wire Wire Line
	3970 4795 3970 4945
Wire Wire Line
	3670 4945 3970 4945
$Comp
L power:GND #PWR?
U 1 1 5E103C93
P 3370 5745
AR Path="/5E04026C/5E103C93" Ref="#PWR?"  Part="1" 
AR Path="/5E103C93" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3370 5495 50  0001 C CNN
F 1 "GND" H 3370 5595 50  0000 C CNN
F 2 "" H 3370 5745 50  0001 C CNN
F 3 "" H 3370 5745 50  0001 C CNN
	1    3370 5745
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E103C99
P 2770 4795
AR Path="/5E04026C/5E103C99" Ref="#PWR?"  Part="1" 
AR Path="/5E103C99" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2770 4645 50  0001 C CNN
F 1 "+5V" H 2770 4935 50  0000 C CNN
F 2 "" H 2770 4795 50  0001 C CNN
F 3 "" H 2770 4795 50  0001 C CNN
	1    2770 4795
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E103C9F
P 3970 4795
AR Path="/5E04026C/5E103C9F" Ref="#PWR?"  Part="1" 
AR Path="/5E103C9F" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3970 4645 50  0001 C CNN
F 1 "+3.3V" H 3970 4935 50  0000 C CNN
F 2 "" H 3970 4795 50  0001 C CNN
F 3 "" H 3970 4795 50  0001 C CNN
	1    3970 4795
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LD?
U 1 1 5E109D8F
P 10060 3710
AR Path="/5E04026C/5E109D8F" Ref="LD?"  Part="1" 
AR Path="/5E109D8F" Ref="LD1"  Part="1" 
F 0 "LD1" H 10060 3610 50  0000 C CNN
F 1 "LED" H 10053 3546 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10060 3710 50  0001 C CNN
F 3 "~" H 10060 3710 50  0001 C CNN
	1    10060 3710
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LD?
U 1 1 5E109D9B
P 10060 3910
AR Path="/5E04026C/5E109D9B" Ref="LD?"  Part="1" 
AR Path="/5E109D9B" Ref="LD2"  Part="1" 
F 0 "LD2" H 10060 3820 50  0000 C CNN
F 1 "LED" H 10053 4124 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10060 3910 50  0001 C CNN
F 3 "~" H 10060 3910 50  0001 C CNN
	1    10060 3910
	-1   0    0    1   
$EndComp
Wire Wire Line
	10210 3710 10360 3710
Wire Wire Line
	10360 3710 10360 3910
Wire Wire Line
	10210 3910 10360 3910
Connection ~ 10360 3910
$Comp
L Device:R R?
U 1 1 5E109DA6
P 9625 3710
AR Path="/5E04026C/5E109DA6" Ref="R?"  Part="1" 
AR Path="/5E109DA6" Ref="R11"  Part="1" 
F 0 "R11" V 9540 3710 50  0000 C CNN
F 1 "220" V 9580 3895 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9555 3710 50  0001 C CNN
F 3 "~" H 9625 3710 50  0001 C CNN
	1    9625 3710
	0    1    1    0   
$EndComp
Wire Wire Line
	9775 3710 9910 3710
Wire Wire Line
	9775 3910 9910 3910
Wire Wire Line
	9475 3710 9205 3710
Wire Wire Line
	9475 3910 9205 3910
Text Label 9205 3910 0    50   ~ 0
led2
Text Label 9205 3710 0    50   ~ 0
led1
NoConn ~ 2125 3350
$Comp
L power:GND #PWR?
U 1 1 5E194E91
P 1990 3630
AR Path="/5E04026C/5E194E91" Ref="#PWR?"  Part="1" 
AR Path="/5E194E91" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1990 3380 50  0001 C CNN
F 1 "GND" H 1990 3480 50  0000 C CNN
F 2 "" H 1990 3630 50  0001 C CNN
F 3 "" H 1990 3630 50  0001 C CNN
	1    1990 3630
	1    0    0    -1  
$EndComp
Wire Wire Line
	1990 3630 1990 3250
Wire Wire Line
	1990 3050 2125 3050
Wire Wire Line
	2125 3150 1990 3150
Connection ~ 1990 3150
Wire Wire Line
	1990 3150 1990 3050
Wire Wire Line
	2125 3250 1990 3250
Connection ~ 1990 3250
Wire Wire Line
	1990 3250 1990 3150
Wire Wire Line
	5145 2750 4725 2750
Wire Wire Line
	5145 2850 4725 2850
Wire Wire Line
	5145 2950 4725 2950
NoConn ~ 4725 1450
NoConn ~ 4725 1550
NoConn ~ 4725 1650
NoConn ~ 4725 1750
NoConn ~ 4725 2350
NoConn ~ 4725 2450
NoConn ~ 4725 2550
Wire Wire Line
	5145 2250 4725 2250
Text Label 5145 2250 2    60   ~ 0
ps_attn
Text Label 5145 2850 2    60   ~ 0
ps_cmd
Text Label 5145 2750 2    60   ~ 0
ps_data
Text Label 5145 2950 2    60   ~ 0
ps_clk
Wire Wire Line
	5145 2150 4725 2150
Text Label 5145 2150 2    60   ~ 0
ps_ack
Wire Wire Line
	5145 2050 4725 2050
Wire Wire Line
	5145 1950 4725 1950
Text Label 5145 1950 2    50   ~ 0
led2
Text Label 5145 2050 2    50   ~ 0
led1
NoConn ~ 4725 3250
$Comp
L power:+5V #PWR?
U 1 1 5E1FC7F1
P 5255 2795
AR Path="/5E04026C/5E1FC7F1" Ref="#PWR?"  Part="1" 
AR Path="/5E1FC7F1" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5255 2645 50  0001 C CNN
F 1 "+5V" H 5255 2935 50  0000 C CNN
F 2 "" H 5255 2795 50  0001 C CNN
F 3 "" H 5255 2795 50  0001 C CNN
	1    5255 2795
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5255 2795 5255 3050
Wire Wire Line
	5255 3050 4725 3050
$Comp
L power:GND #PWR?
U 1 1 5E201FC0
P 4990 3730
AR Path="/5E04026C/5E201FC0" Ref="#PWR?"  Part="1" 
AR Path="/5E201FC0" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4990 3480 50  0001 C CNN
F 1 "GND" H 4990 3580 50  0000 C CNN
F 2 "" H 4990 3730 50  0001 C CNN
F 3 "" H 4990 3730 50  0001 C CNN
	1    4990 3730
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4725 3150 4990 3150
Wire Wire Line
	4990 3150 4990 3730
NoConn ~ 2125 2150
NoConn ~ 2125 2250
NoConn ~ 2125 2350
NoConn ~ 2125 2450
NoConn ~ 2125 2550
NoConn ~ 2125 2650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E2343D3
P 10790 5255
F 0 "#FLG0101" H 10790 5330 50  0001 C CNN
F 1 "PWR_FLAG" H 10790 5428 50  0000 C CNN
F 2 "" H 10790 5255 50  0001 C CNN
F 3 "~" H 10790 5255 50  0001 C CNN
	1    10790 5255
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E234CE2
P 10790 5720
F 0 "#FLG0102" H 10790 5795 50  0001 C CNN
F 1 "PWR_FLAG" H 10790 5893 50  0000 C CNN
F 2 "" H 10790 5720 50  0001 C CNN
F 3 "~" H 10790 5720 50  0001 C CNN
	1    10790 5720
	1    0    0    -1  
$EndComp
Wire Wire Line
	10790 5255 10790 5180
Wire Wire Line
	10790 5720 10790 5785
$Comp
L power:GND #PWR?
U 1 1 5E23E724
P 10790 5785
AR Path="/5E04026C/5E23E724" Ref="#PWR?"  Part="1" 
AR Path="/5E23E724" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 10790 5535 50  0001 C CNN
F 1 "GND" H 10790 5635 50  0000 C CNN
F 2 "" H 10790 5785 50  0001 C CNN
F 3 "" H 10790 5785 50  0001 C CNN
	1    10790 5785
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E23EDDA
P 10790 5180
AR Path="/5E04026C/5E23EDDA" Ref="#PWR?"  Part="1" 
AR Path="/5E23EDDA" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 10790 5030 50  0001 C CNN
F 1 "+5V" H 10790 5320 50  0000 C CNN
F 2 "" H 10790 5180 50  0001 C CNN
F 3 "" H 10790 5180 50  0001 C CNN
	1    10790 5180
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E23FA73
P 10790 4740
F 0 "#FLG0103" H 10790 4815 50  0001 C CNN
F 1 "PWR_FLAG" H 10790 4913 50  0000 C CNN
F 2 "" H 10790 4740 50  0001 C CNN
F 3 "~" H 10790 4740 50  0001 C CNN
	1    10790 4740
	-1   0    0    1   
$EndComp
Wire Wire Line
	10790 4740 10790 4665
$Comp
L power:+9V #PWR?
U 1 1 5E248390
P 10790 4665
AR Path="/5E04026C/5E248390" Ref="#PWR?"  Part="1" 
AR Path="/5E248390" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 10790 4515 50  0001 C CNN
F 1 "+9V" H 10790 4805 50  0000 C CNN
F 2 "" H 10790 4665 50  0001 C CNN
F 3 "" H 10790 4665 50  0001 C CNN
	1    10790 4665
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3550 1780 3550
Wire Wire Line
	1780 3550 1780 3195
$Comp
L power:+9V #PWR?
U 1 1 5E252AB9
P 1780 3195
AR Path="/5E04026C/5E252AB9" Ref="#PWR?"  Part="1" 
AR Path="/5E252AB9" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1780 3045 50  0001 C CNN
F 1 "+9V" H 1780 3335 50  0000 C CNN
F 2 "" H 1780 3195 50  0001 C CNN
F 3 "" H 1780 3195 50  0001 C CNN
	1    1780 3195
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E109D95
P 10360 4270
AR Path="/5E04026C/5E109D95" Ref="#PWR?"  Part="1" 
AR Path="/5E109D95" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 10360 4020 50  0001 C CNN
F 1 "GND" H 10360 4120 50  0000 C CNN
F 2 "" H 10360 4270 50  0001 C CNN
F 3 "" H 10360 4270 50  0001 C CNN
	1    10360 4270
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LD?
U 1 1 5E2AE2EA
P 10060 4110
AR Path="/5E04026C/5E2AE2EA" Ref="LD?"  Part="1" 
AR Path="/5E2AE2EA" Ref="LD3"  Part="1" 
F 0 "LD3" H 10060 4015 50  0000 C CNN
F 1 "LED" H 10053 3946 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10060 4110 50  0001 C CNN
F 3 "~" H 10060 4110 50  0001 C CNN
	1    10060 4110
	-1   0    0    1   
$EndComp
Wire Wire Line
	10210 4110 10360 4110
Wire Wire Line
	9775 4110 9910 4110
Wire Wire Line
	9475 4110 9205 4110
Text Label 9205 4110 0    50   ~ 0
led3
Wire Wire Line
	10360 3910 10360 4110
Wire Wire Line
	10360 4110 10360 4270
Connection ~ 10360 4110
$Comp
L Device:R R?
U 1 1 5E2AE2F5
P 9625 4110
AR Path="/5E04026C/5E2AE2F5" Ref="R?"  Part="1" 
AR Path="/5E2AE2F5" Ref="R13"  Part="1" 
F 0 "R13" V 9540 4110 50  0000 C CNN
F 1 "220" V 9585 4295 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9555 4110 50  0001 C CNN
F 3 "~" H 9625 4110 50  0001 C CNN
	1    9625 4110
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E109DAC
P 9625 3910
AR Path="/5E04026C/5E109DAC" Ref="R?"  Part="1" 
AR Path="/5E109DAC" Ref="R12"  Part="1" 
F 0 "R12" V 9540 3910 50  0000 C CNN
F 1 "220" V 9570 4095 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9555 3910 50  0001 C CNN
F 3 "~" H 9625 3910 50  0001 C CNN
	1    9625 3910
	0    1    1    0   
$EndComp
Wire Wire Line
	5145 1850 4725 1850
Text Label 5145 1850 2    50   ~ 0
led3
NoConn ~ 2125 3450
$EndSCHEMATC
