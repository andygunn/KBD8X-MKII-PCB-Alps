EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1125 6400 1050 975 
U 5A286589
F0 "matrix" 60
F1 "matrix.sch" 60
$EndSheet
$Comp
L Device:Polyfuse_Small F1
U 1 1 5A4C6708
P 3200 850
F 0 "F1" V 3125 850 50  0000 C CNN
F 1 "500mA" V 3050 850 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Wave" H 3250 650 50  0001 L CNN
F 3 "" H 3200 850 50  0001 C CNN
	1    3200 850 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5A4C67E6
P 3500 850
F 0 "#PWR01" H 3500 700 50  0001 C CNN
F 1 "+5V" H 3500 990 50  0000 C CNN
F 2 "" H 3500 850 50  0001 C CNN
F 3 "" H 3500 850 50  0001 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RC1
U 1 1 5A4C6800
P 3025 1300
F 0 "RC1" V 2950 1225 50  0000 L CNN
F 1 "22" V 2875 1250 50  0000 L CNN
F 2 "locallib:R_0603" H 3025 1300 50  0001 C CNN
F 3 "" H 3025 1300 50  0001 C CNN
	1    3025 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RC2
U 1 1 5A4C68B2
P 3025 1400
F 0 "RC2" V 2950 1325 50  0000 L CNN
F 1 "22" V 2875 1350 50  0000 L CNN
F 2 "locallib:R_0603" H 3025 1400 50  0001 C CNN
F 3 "" H 3025 1400 50  0001 C CNN
	1    3025 1400
	0    -1   -1   0   
$EndComp
Text GLabel 3175 1300 2    60   Input ~ 0
D-
Text GLabel 3175 1400 2    60   Input ~ 0
D+
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5A4CAD6E
P 6700 4250
F 0 "Q1" H 6900 4300 50  0000 L CNN
F 1 "DSS60601MZ4-13" H 6900 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 6900 4350 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
Text GLabel 6800 4050 1    60   Input ~ 0
LEDGND
$Comp
L power:GND #PWR02
U 1 1 5A4CB170
P 6800 4450
F 0 "#PWR02" H 6800 4200 50  0001 C CNN
F 1 "GND" H 6800 4300 50  0000 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RC5
U 1 1 5A4CB690
P 6150 4250
F 0 "RC5" V 6225 4250 50  0000 L CNN
F 1 "1.5k" V 6225 4075 50  0000 L CNN
F 2 "locallib:R_0603" H 6150 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	1    6150 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5AC1D7D7
P 2925 850
F 0 "#PWR03" H 2925 700 50  0001 C CNN
F 1 "VCC" H 2925 1000 50  0000 C CNN
F 2 "" H 2925 850 50  0001 C CNN
F 3 "" H 2925 850 50  0001 C CNN
	1    2925 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RC3
U 1 1 5B32ED01
P 3775 3450
F 0 "RC3" H 3805 3470 50  0000 L CNN
F 1 "10k" H 3805 3410 50  0000 L CNN
F 2 "locallib:R_0603" H 3775 3450 50  0001 C CNN
F 3 "" H 3775 3450 50  0001 C CNN
	1    3775 3450
	1    0    0    -1  
$EndComp
Text GLabel 4200 4650 0    60   Input ~ 0
D-
Text GLabel 4200 4550 0    60   Input ~ 0
D+
$Comp
L Device:C_Small C2
U 1 1 5B32EF62
P 3700 4850
F 0 "C2" H 3710 4920 50  0000 L CNN
F 1 "1uF" H 3710 4770 50  0000 L CNN
F 2 "locallib:C_0603" H 3700 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0001 C CNN
	1    3700 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B32F34E
P 3500 4850
F 0 "#PWR08" H 3500 4600 50  0001 C CNN
F 1 "GND" H 3500 4700 50  0000 C CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
Text GLabel 4200 3750 0    60   Input ~ 0
XTAL1
Text GLabel 4200 3950 0    60   Input ~ 0
XTAL2
Text GLabel 1675 4125 2    60   Input ~ 0
XTAL1
Text GLabel 1675 4425 2    60   Input ~ 0
XTAL2
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B32FABC
P 1200 4275
F 0 "Y1" H 1325 4475 50  0000 L CNN
F 1 "16MHz" H 1325 4400 50  0000 L CNN
F 2 "locallib:Crystal_SMD_3225-4pin_3.2x2.5mm" H 1200 4275 50  0001 C CNN
F 3 "" H 1200 4275 50  0001 C CNN
	1    1200 4275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B32FC2F
P 1000 4775
F 0 "#PWR09" H 1000 4525 50  0001 C CNN
F 1 "GND" H 1000 4625 50  0000 C CNN
F 2 "" H 1000 4775 50  0001 C CNN
F 3 "" H 1000 4775 50  0001 C CNN
	1    1000 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B32FECF
P 850 4125
F 0 "C3" H 860 4195 50  0000 L CNN
F 1 "22pF" H 860 4045 50  0000 L CNN
F 2 "locallib:C_0603" H 850 4125 50  0001 C CNN
F 3 "" H 850 4125 50  0001 C CNN
	1    850  4125
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B32FF3E
P 850 4425
F 0 "C4" H 860 4495 50  0000 L CNN
F 1 "22pF" H 860 4345 50  0000 L CNN
F 2 "locallib:C_0603" H 850 4425 50  0001 C CNN
F 3 "" H 850 4425 50  0001 C CNN
	1    850  4425
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RC4
U 1 1 5B33099C
P 5725 5650
F 0 "RC4" H 5755 5670 50  0000 L CNN
F 1 "1k" H 5755 5610 50  0000 L CNN
F 2 "locallib:R_0603" H 5725 5650 50  0001 C CNN
F 3 "" H 5725 5650 50  0001 C CNN
	1    5725 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B330ABC
P 5950 5650
F 0 "#PWR011" H 5950 5400 50  0001 C CNN
F 1 "GND" H 5950 5500 50  0000 C CNN
F 2 "" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0001 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B330F05
P 1150 5525
F 0 "C6" H 1160 5595 50  0000 L CNN
F 1 "0.1uF" H 1160 5445 50  0000 L CNN
F 2 "locallib:C_0603" H 1150 5525 50  0001 C CNN
F 3 "" H 1150 5525 50  0001 C CNN
	1    1150 5525
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B330F95
P 1400 5525
F 0 "C7" H 1410 5595 50  0000 L CNN
F 1 "0.1uF" H 1410 5445 50  0000 L CNN
F 2 "locallib:C_0603" H 1400 5525 50  0001 C CNN
F 3 "" H 1400 5525 50  0001 C CNN
	1    1400 5525
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5B330FEA
P 1650 5525
F 0 "C8" H 1660 5595 50  0000 L CNN
F 1 "0.1uF" H 1660 5445 50  0000 L CNN
F 2 "locallib:C_0603" H 1650 5525 50  0001 C CNN
F 3 "" H 1650 5525 50  0001 C CNN
	1    1650 5525
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B3311EA
P 800 5525
F 0 "C5" H 810 5595 50  0000 L CNN
F 1 "10uF" H 810 5445 50  0000 L CNN
F 2 "locallib:C_0603" H 800 5525 50  0001 C CNN
F 3 "" H 800 5525 50  0001 C CNN
	1    800  5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 850  3500 850 
Wire Wire Line
	3125 1300 3175 1300
Wire Wire Line
	3175 1400 3125 1400
Wire Wire Line
	6250 4250 6500 4250
Wire Wire Line
	3800 4850 4200 4850
Wire Wire Line
	3500 4850 3600 4850
Wire Wire Line
	950  4125 1200 4125
Wire Wire Line
	950  4425 1200 4425
Wire Wire Line
	1400 4775 1400 4275
Wire Wire Line
	600  4775 1000 4775
Wire Wire Line
	1000 4775 1000 4275
Connection ~ 1200 4425
Connection ~ 1200 4125
Wire Wire Line
	750  4125 600  4125
Wire Wire Line
	600  4125 600  4425
Wire Wire Line
	600  4425 750  4425
Connection ~ 600  4425
Connection ~ 1000 4775
Wire Wire Line
	5625 5650 5400 5650
Wire Wire Line
	5825 5650 5950 5650
Wire Wire Line
	1650 5300 1650 5375
Wire Wire Line
	800  5375 1150 5375
Wire Wire Line
	1400 5375 1400 5425
Wire Wire Line
	1150 5375 1150 5425
Connection ~ 1400 5375
Wire Wire Line
	800  5375 800  5425
Connection ~ 1150 5375
Wire Wire Line
	800  5625 1150 5625
Connection ~ 1150 5625
Connection ~ 1400 5625
Wire Wire Line
	1650 5625 1650 5725
$Comp
L power:GND #PWR012
U 1 1 5B33158B
P 1650 5725
F 0 "#PWR012" H 1650 5475 50  0001 C CNN
F 1 "GND" H 1650 5575 50  0000 C CNN
F 2 "" H 1650 5725 50  0001 C CNN
F 3 "" H 1650 5725 50  0001 C CNN
	1    1650 5725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5B3315C5
P 1650 5300
F 0 "#PWR013" H 1650 5150 50  0001 C CNN
F 1 "+5V" H 1650 5440 50  0000 C CNN
F 2 "" H 1650 5300 50  0001 C CNN
F 3 "" H 1650 5300 50  0001 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
Connection ~ 1650 5375
Wire Wire Line
	6050 4250 5400 4250
Wire Wire Line
	2925 850  3100 850 
Wire Wire Line
	3775 3550 4100 3550
Wire Wire Line
	1200 4425 1675 4425
Wire Wire Line
	1200 4125 1675 4125
Wire Wire Line
	600  4425 600  4775
Wire Wire Line
	1000 4775 1400 4775
Wire Wire Line
	1400 5375 1650 5375
Wire Wire Line
	1150 5375 1400 5375
Wire Wire Line
	1150 5625 1400 5625
Wire Wire Line
	1400 5625 1650 5625
Wire Wire Line
	1650 5375 1650 5425
$Comp
L KBD8X-MK2-rescue:AVR-ISP-6-Connector J1
U 1 1 5B68D1BE
P 4475 1725
F 0 "J1" H 4195 1821 50  0000 R CNN
F 1 "AVR-ISP-6" H 4195 1730 50  0000 R CNN
F 2 "random-keyboard-parts:Reset_Pretty-Mask" V 4225 1775 50  0001 C CNN
F 3 " ~" H 3200 1175 50  0001 C CNN
	1    4475 1725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5B69A554
P 4375 1225
F 0 "#PWR0101" H 4375 1075 50  0001 C CNN
F 1 "+5V" H 4390 1398 50  0000 C CNN
F 2 "" H 4375 1225 50  0001 C CNN
F 3 "" H 4375 1225 50  0001 C CNN
	1    4375 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B69A5B3
P 4375 2125
F 0 "#PWR0102" H 4375 1875 50  0001 C CNN
F 1 "GND" H 4380 1952 50  0000 C CNN
F 2 "" H 4375 2125 50  0001 C CNN
F 3 "" H 4375 2125 50  0001 C CNN
	1    4375 2125
	1    0    0    -1  
$EndComp
Text GLabel 4100 2975 0    50   Input ~ 0
RESET
Text GLabel 4875 1825 2    50   Input ~ 0
RESET
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5BE083A1
P 1350 1450
F 0 "USB1" H 1181 2247 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1181 2141 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 1350 1450 60  0001 C CNN
F 3 "" H 1350 1450 60  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 900  1900 900 
Wire Wire Line
	1900 900  1900 2000
Wire Wire Line
	1900 2000 1450 2000
Wire Wire Line
	1450 2100 1900 2100
Wire Wire Line
	1900 2100 1900 2000
Connection ~ 1900 2000
Wire Wire Line
	1450 1900 1975 1900
Wire Wire Line
	1975 1900 1975 1000
Wire Wire Line
	1975 1000 1450 1000
$Comp
L power:VCC #PWR04
U 1 1 5BE0FC6C
P 2025 1000
F 0 "#PWR04" H 2025 850 50  0001 C CNN
F 1 "VCC" H 2042 1173 50  0000 C CNN
F 2 "" H 2025 1000 50  0001 C CNN
F 3 "" H 2025 1000 50  0001 C CNN
	1    2025 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 1000 1975 1000
Connection ~ 1975 1000
$Comp
L power:GND #PWR016
U 1 1 5BE11500
P 1900 2675
F 0 "#PWR016" H 1900 2425 50  0001 C CNN
F 1 "GND" H 1905 2502 50  0000 C CNN
F 2 "" H 1900 2675 50  0001 C CNN
F 3 "" H 1900 2675 50  0001 C CNN
	1    1900 2675
	1    0    0    -1  
$EndComp
Connection ~ 1900 2100
Wire Wire Line
	1450 1300 1650 1300
Wire Wire Line
	1650 1300 1650 1500
Wire Wire Line
	1650 1500 1450 1500
Wire Wire Line
	1450 1600 1700 1600
Wire Wire Line
	1700 1600 1700 1400
Wire Wire Line
	1700 1400 1450 1400
Connection ~ 1650 1300
Connection ~ 1700 1400
$Comp
L ai03-locallib:PRTR5V0U2X U2
U 1 1 5BE1FA08
P 2500 1975
F 0 "U2" H 2500 2272 60  0000 C CNN
F 1 "PRTR5V0U2X" H 2500 2166 60  0000 C CNN
F 2 "locallib:SOT143B" H 2500 1975 60  0001 C CNN
F 3 "" H 2500 1975 60  0001 C CNN
	1    2500 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2025 2125 2025
Wire Wire Line
	2800 2025 2850 2025
$Comp
L power:VCC #PWR015
U 1 1 5BE23CED
P 2925 1925
F 0 "#PWR015" H 2925 1775 50  0001 C CNN
F 1 "VCC" H 2942 2098 50  0000 C CNN
F 2 "" H 2925 1925 50  0001 C CNN
F 3 "" H 2925 1925 50  0001 C CNN
	1    2925 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1925 2800 1925
Wire Wire Line
	1900 2100 2075 2100
Wire Wire Line
	2075 2100 2075 1925
Wire Wire Line
	2075 1925 2200 1925
NoConn ~ 1450 1100
NoConn ~ 1450 1700
Connection ~ 1650 5625
Wire Wire Line
	1700 1400 2125 1400
Wire Wire Line
	2850 2025 2850 1300
Connection ~ 2850 1300
Wire Wire Line
	2850 1300 2925 1300
Wire Wire Line
	1650 1300 2850 1300
Wire Wire Line
	2125 2025 2125 1400
Connection ~ 2125 1400
Wire Wire Line
	2125 1400 2925 1400
$Comp
L Device:R_Small RC6
U 1 1 662412EB
P 1800 2250
F 0 "RC6" H 1830 2270 50  0000 L CNN
F 1 "5k1" H 1830 2210 50  0000 L CNN
F 2 "locallib:R_0603" H 1800 2250 50  0001 C CNN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small RC7
U 1 1 66241502
P 1800 2475
F 0 "RC7" H 1830 2495 50  0000 L CNN
F 1 "5k1" H 1830 2435 50  0000 L CNN
F 2 "locallib:R_0603" H 1800 2475 50  0001 C CNN
F 3 "" H 1800 2475 50  0001 C CNN
	1    1800 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2100 1900 2250
Connection ~ 1900 2250
Wire Wire Line
	1900 2250 1900 2475
Connection ~ 1900 2475
Wire Wire Line
	1900 2475 1900 2675
Wire Wire Line
	1600 2250 1600 1200
Wire Wire Line
	1600 1200 1450 1200
Wire Wire Line
	1600 2250 1700 2250
Wire Wire Line
	1450 1800 1550 1800
Wire Wire Line
	1550 1800 1550 2475
Wire Wire Line
	1550 2475 1700 2475
$Comp
L Switch:SW_Push SW1
U 1 1 5C4DB62B
P 3450 3550
F 0 "SW1" H 3450 3835 50  0000 C CNN
F 1 "SW_Push" H 3450 3744 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3550 3775 3550
Connection ~ 3775 3550
Wire Wire Line
	3250 3550 3050 3550
$Comp
L power:GND #PWR0106
U 1 1 5C4DF5AA
P 3050 3550
F 0 "#PWR0106" H 3050 3300 50  0001 C CNN
F 1 "GND" H 3055 3377 50  0000 C CNN
F 2 "" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6620CA5D
P 3775 3350
F 0 "#PWR0103" H 3775 3200 50  0001 C CNN
F 1 "+5V" H 3790 3523 50  0000 C CNN
F 2 "" H 3775 3350 50  0001 C CNN
F 3 "" H 3775 3350 50  0001 C CNN
	1    3775 3350
	1    0    0    -1  
$EndComp
Text GLabel 5400 3750 2    50   Input ~ 0
SLOCK_IND
Text GLabel 5400 5750 2    50   Input ~ 0
CAPS_IND
$Sheet
S 8900 4400 1475 1125
U 5C8A33E3
F0 "RGB" 50
F1 "RGB.sch" 50
$EndSheet
Text GLabel 5400 3850 2    50   Input ~ 0
RGBLED
$Comp
L KBD8X-MK2-rescue:ATmega32U4-MU-MCU_Microchip_ATmega U1
U 1 1 618B6D6D
P 4800 5050
F 0 "U1" H 4800 3164 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4800 3073 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4800 5050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4800 5050 50  0001 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
NoConn ~ 4200 4150
$Comp
L power:+5V #PWR0104
U 1 1 618BD159
P 3975 4350
F 0 "#PWR0104" H 3975 4200 50  0001 C CNN
F 1 "+5V" H 3990 4523 50  0000 C CNN
F 2 "" H 3975 4350 50  0001 C CNN
F 3 "" H 3975 4350 50  0001 C CNN
	1    3975 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 4350 4200 4350
Wire Wire Line
	4100 2975 4100 3550
Connection ~ 4100 3550
Wire Wire Line
	4100 3550 4200 3550
$Comp
L power:+5V #PWR0105
U 1 1 618C9010
P 4700 3000
F 0 "#PWR0105" H 4700 2850 50  0001 C CNN
F 1 "+5V" H 4715 3173 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3000 4700 3250
Wire Wire Line
	4700 3250 4800 3250
Connection ~ 4700 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 4900 3250
$Comp
L power:GND #PWR0145
U 1 1 618CB8BA
P 4350 6850
F 0 "#PWR0145" H 4350 6600 50  0001 C CNN
F 1 "GND" H 4355 6677 50  0000 C CNN
F 2 "" H 4350 6850 50  0001 C CNN
F 3 "" H 4350 6850 50  0001 C CNN
	1    4350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6850 4700 6850
Connection ~ 4700 6850
Wire Wire Line
	4700 6850 4800 6850
Text GLabel 5400 5950 2    50   Input ~ 0
COL0
Text GLabel 5400 6050 2    50   Input ~ 0
COL1
Text GLabel 5400 6150 2    50   Input ~ 0
COL2
Text GLabel 5400 6250 2    50   Input ~ 0
COL3
Text GLabel 5400 6350 2    50   Input ~ 0
COL4
Text GLabel 5400 6450 2    50   Input ~ 0
COL5
Text GLabel 5400 4550 2    50   Input ~ 0
COL6
Text GLabel 5400 3650 2    50   Input ~ 0
COL8
Text GLabel 5400 3550 2    50   Input ~ 0
COL7
Text GLabel 5400 4450 2    50   Input ~ 0
ROW0
Text GLabel 5400 4150 2    50   Input ~ 0
ROW1
Text GLabel 5400 4050 2    50   Input ~ 0
ROW2
Text GLabel 5400 3950 2    50   Input ~ 0
ROW3
Text GLabel 5400 5450 2    50   Input ~ 0
ROW4
Text GLabel 5400 5350 2    50   Input ~ 0
ROW5
Text GLabel 5400 5150 2    50   Input ~ 0
ROW6
Text GLabel 5400 5250 2    50   Input ~ 0
ROW7
Text GLabel 5400 5050 2    50   Input ~ 0
ROW8
Text GLabel 5400 4950 2    50   Input ~ 0
ROW9
Text GLabel 5400 4850 2    50   Input ~ 0
ROW10
Text GLabel 5400 4750 2    50   Input ~ 0
ROW11
Text Notes 5875 3775 0    50   ~ 0
MOSI
Text Notes 5750 3875 0    50   ~ 0
MISO
Text Notes 5650 3675 0    50   ~ 0
SCK
Text GLabel 4875 1725 2    50   Input ~ 0
COL8
Text GLabel 4875 1625 2    50   Input ~ 0
SLOCK_IND
Text GLabel 4875 1525 2    50   Input ~ 0
RGBLED
$EndSCHEMATC
