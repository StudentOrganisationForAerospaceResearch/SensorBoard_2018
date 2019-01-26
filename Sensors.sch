EESchema Schematic File Version 4
LIBS:SensorBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8250 800  0    50   ~ 0
SD Card 
$Comp
L Connector:Micro_SD_Card J?
U 1 1 5C38F89D
P 8425 1700
AR Path="/5C38F89D" Ref="J?"  Part="1" 
AR Path="/5C38EC7F/5C38F89D" Ref="J2"  Part="1" 
F 0 "J2" H 8375 2417 50  0000 C CNN
F 1 "Micro_SD_Card" H 8375 2326 50  0000 C CNN
F 2 "SensorBoard:SD Card, Molex 0472192001" H 9575 2000 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8425 1700 50  0001 C CNN
	1    8425 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 2300 9450 2300
Wire Wire Line
	9450 2300 9450 2425
Wire Wire Line
	7525 1900 6625 1900
Wire Wire Line
	6625 1900 6625 2250
$Comp
L power:GND #PWR?
U 1 1 5C38F8A8
P 6625 2250
AR Path="/5C38F8A8" Ref="#PWR?"  Part="1" 
AR Path="/5C38EC7F/5C38F8A8" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6625 2000 50  0001 C CNN
F 1 "GND" H 6630 2077 50  0000 C CNN
F 2 "" H 6625 2250 50  0001 C CNN
F 3 "" H 6625 2250 50  0001 C CNN
	1    6625 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C38F8AE
P 6050 1750
AR Path="/5C38F8AE" Ref="#PWR?"  Part="1" 
AR Path="/5C38EC7F/5C38F8AE" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6050 1500 50  0001 C CNN
F 1 "GND" H 6055 1577 50  0000 C CNN
F 2 "" H 6050 1750 50  0001 C CNN
F 3 "" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C38F8B4
P 6050 1600
AR Path="/5C38F8B4" Ref="C?"  Part="1" 
AR Path="/5C38EC7F/5C38F8B4" Ref="C6"  Part="1" 
F 0 "C6" H 6165 1646 50  0000 L CNN
F 1 "10u" H 6165 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 1450 50  0001 C CNN
F 3 "~" H 6050 1600 50  0001 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1450 6050 1175
Wire Wire Line
	6900 1175 6900 1700
Wire Wire Line
	6900 1700 7525 1700
Wire Wire Line
	6900 1175 6900 1075
Connection ~ 6900 1175
Text Label 6900 1075 0    50   ~ 0
+3.3V
$Comp
L power:GND #PWR?
U 1 1 5C38F8C2
P 9450 2425
AR Path="/5C38F8C2" Ref="#PWR?"  Part="1" 
AR Path="/5C38EC7F/5C38F8C2" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9450 2175 50  0001 C CNN
F 1 "GND" H 9455 2252 50  0000 C CNN
F 2 "" H 9450 2425 50  0001 C CNN
F 3 "" H 9450 2425 50  0001 C CNN
	1    9450 2425
	1    0    0    -1  
$EndComp
Text GLabel 6550 1500 0    30   Input ~ 0
SD1_~CS
Wire Wire Line
	7525 1500 6675 1500
Text GLabel 6625 1600 0    30   Input ~ 0
SPI3_MOSI
Wire Wire Line
	6625 1600 7525 1600
$Comp
L Device:R R?
U 1 1 5C38F8CC
P 6675 1325
AR Path="/5C38F8CC" Ref="R?"  Part="1" 
AR Path="/5C38EC7F/5C38F8CC" Ref="R2"  Part="1" 
F 0 "R2" H 6745 1371 50  0000 L CNN
F 1 "10k" H 6745 1280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6605 1325 50  0001 C CNN
F 3 "~" H 6675 1325 50  0001 C CNN
	1    6675 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 1475 6675 1500
Connection ~ 6675 1500
Wire Wire Line
	6675 1500 6550 1500
Text GLabel 6625 1800 0    30   Input ~ 0
SPI13_SCK
Wire Wire Line
	7525 1800 6625 1800
Text GLabel 6575 2000 0    30   Input ~ 0
SPI3_MISO
Wire Wire Line
	6575 2000 7525 2000
NoConn ~ 7525 2100
NoConn ~ 7525 1400
$Comp
L SensorBoard:MS5607-02BA U1
U 1 1 5C38FBCF
P 2425 2050
F 0 "U1" H 3475 2050 50  0000 C CNN
F 1 "MS5607-02BA" H 2775 2450 50  0000 C CNN
F 2 "SensorBoard:MS5607-02BA03" H 2425 2050 50  0001 C CNN
F 3 "" H 2425 2050 50  0001 C CNN
	1    2425 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1450 1500 1250
Text Label 1500 1125 0    50   ~ 0
+3.3V
Text Notes 2600 1200 0    50   ~ 0
MS560702BA03-50 (Barometer)\n\n
Text GLabel 3925 1450 2    50   Input ~ 0
SPI2_SCK
Text GLabel 3925 1600 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 3925 1750 2    50   Input ~ 0
SPI2_MISO
Text GLabel 3925 1900 2    50   Input ~ 0
BARO_~CS
Wire Wire Line
	6050 1175 6900 1175
$Comp
L SensorBoard-rescue:Conn_01x04-AndromedaV2-rescue J1
U 1 1 5AD32646
P 6695 4570
AR Path="/5AD32646" Ref="J1"  Part="1" 
AR Path="/5C38EC7F/5AD32646" Ref="J1"  Part="1" 
F 0 "J1" H 6695 4770 50  0000 C CNN
F 1 "Tank Pressure" H 6695 4270 50  0000 C CNN
F 2 "SensorBoard:Molex 4Pos Connector" H 6695 4570 50  0001 C CNN
F 3 "" H 6695 4570 50  0001 C CNN
	1    6695 4570
	-1   0    0    1   
$EndComp
Text Notes 6330 4700 0    39   ~ 0
Power
Text Notes 6325 4595 0    39   ~ 0
Gnd\n
Text Notes 6325 4390 0    39   ~ 0
V+
Text Notes 6325 4495 0    39   ~ 0
V-
$Comp
L power:+5V #PWR0117
U 1 1 5AE4DF2A
P 7535 4570
F 0 "#PWR0117" H 7535 4420 50  0001 C CNN
F 1 "+5V" H 7535 4710 50  0000 C CNN
F 2 "" H 7535 4570 50  0001 C CNN
F 3 "" H 7535 4570 50  0001 C CNN
	1    7535 4570
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5AF14835
P 7945 4415
F 0 "R5" V 8025 4415 50  0000 C CNN
F 1 "13K" V 7945 4415 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 7875 4415 50  0001 C CNN
F 3 "" H 7945 4415 50  0001 C CNN
	1    7945 4415
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5AF14CA9
P 8720 4070
F 0 "C19" H 8745 4170 50  0000 L CNN
F 1 "0.1uF" H 8745 3970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8758 3920 50  0001 C CNN
F 3 "" H 8720 4070 50  0001 C CNN
	1    8720 4070
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5AF14FE9
P 8720 4220
F 0 "#PWR0118" H 8720 3970 50  0001 C CNN
F 1 "GND" H 8845 4210 50  0000 C CNN
F 2 "" H 8720 4220 50  0001 C CNN
F 3 "" H 8720 4220 50  0001 C CNN
	1    8720 4220
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5AF1568D
P 9070 4405
F 0 "R7" V 9150 4405 50  0000 C CNN
F 1 "100" V 9070 4405 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 9000 4405 50  0001 C CNN
F 3 "" H 9070 4405 50  0001 C CNN
	1    9070 4405
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5AF1599F
P 9300 4590
F 0 "C20" H 9325 4690 50  0000 L CNN
F 1 "1uF" H 9325 4490 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 4440 50  0001 C CNN
F 3 "" H 9300 4590 50  0001 C CNN
	1    9300 4590
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5AF15BB7
P 9300 4740
F 0 "#PWR0119" H 9300 4490 50  0001 C CNN
F 1 "GND" H 9300 4590 50  0000 C CNN
F 2 "" H 9300 4740 50  0001 C CNN
F 3 "" H 9300 4740 50  0001 C CNN
	1    9300 4740
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5AF163B7
P 8600 5110
F 0 "#PWR0120" H 8600 4860 50  0001 C CNN
F 1 "GND" H 8600 4960 50  0000 C CNN
F 2 "" H 8600 5110 50  0001 C CNN
F 3 "" H 8600 5110 50  0001 C CNN
	1    8600 5110
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5AF168D3
P 8450 3835
F 0 "#PWR0121" H 8450 3685 50  0001 C CNN
F 1 "+3.3V" H 8450 3975 50  0000 C CNN
F 2 "" H 8450 3835 50  0001 C CNN
F 3 "" H 8450 3835 50  0001 C CNN
	1    8450 3835
	1    0    0    -1  
$EndComp
Text GLabel 9510 4405 2    39   Input ~ 0
ADC2
$Comp
L power:GND #PWR0122
U 1 1 5AF171BE
P 8065 4810
F 0 "#PWR0122" H 8065 4560 50  0001 C CNN
F 1 "GND" H 8065 4660 50  0000 C CNN
F 2 "" H 8065 4810 50  0001 C CNN
F 3 "" H 8065 4810 50  0001 C CNN
	1    8065 4810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5AF17566
P 7135 4705
F 0 "#PWR0123" H 7135 4455 50  0001 C CNN
F 1 "GND" H 7135 4555 50  0000 C CNN
F 2 "" H 7135 4705 50  0001 C CNN
F 3 "" H 7135 4705 50  0001 C CNN
	1    7135 4705
	1    0    0    -1  
$EndComp
Connection ~ 7135 4570
Wire Wire Line
	6895 4570 7135 4570
Wire Wire Line
	7135 4470 7135 4570
Wire Wire Line
	6895 4470 7135 4470
Wire Wire Line
	7090 4370 6895 4370
Wire Wire Line
	7090 4205 7090 4370
Wire Wire Line
	8120 4205 7090 4205
Wire Wire Line
	8065 4605 8065 4705
Wire Wire Line
	8120 4605 8065 4605
Connection ~ 9300 4405
Connection ~ 8450 3870
Wire Wire Line
	8450 3870 8450 3835
Wire Wire Line
	9300 4405 9300 4440
Wire Wire Line
	9220 4405 9300 4405
Wire Wire Line
	8820 4405 8920 4405
Wire Wire Line
	8720 3870 8720 3920
Wire Wire Line
	8420 3870 8450 3870
Wire Wire Line
	8420 4105 8420 3870
Wire Wire Line
	7945 4605 7945 4565
Wire Wire Line
	8015 4605 7945 4605
Wire Wire Line
	8015 4505 8015 4605
Wire Wire Line
	8120 4505 8015 4505
Wire Wire Line
	7945 4230 7945 4265
Wire Wire Line
	8040 4230 7945 4230
Wire Wire Line
	8040 4305 8040 4230
Wire Wire Line
	8120 4305 8040 4305
Wire Wire Line
	6895 4670 7535 4670
Wire Wire Line
	7535 4670 7535 4570
$Comp
L Device:C C18
U 1 1 5AF1AA5A
P 8505 4930
F 0 "C18" H 8325 5035 50  0000 L CNN
F 1 "0.5nF" H 8270 4840 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8543 4780 50  0001 C CNN
F 3 "" H 8505 4930 50  0001 C CNN
	1    8505 4930
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5AF15D63
P 8705 4930
F 0 "R6" V 8785 4930 50  0000 C CNN
F 1 "200K" V 8705 4930 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 8635 4930 50  0001 C CNN
F 3 "" H 8705 4930 50  0001 C CNN
	1    8705 4930
	1    0    0    -1  
$EndComp
Wire Wire Line
	8505 4705 8505 4780
Wire Wire Line
	8705 4705 8705 4780
Wire Wire Line
	8505 5080 8505 5110
Wire Wire Line
	8505 5110 8600 5110
Wire Wire Line
	8705 5110 8705 5080
Connection ~ 8600 5110
Wire Wire Line
	8065 4705 8420 4705
Connection ~ 8065 4705
Text Notes 9115 4160 0    39   ~ 0
ADC2 = 2* 200K/13K* V+
Text Notes 9155 3970 0    39   ~ 0
P = V+ * 1000PSI/0.1V
Wire Wire Line
	7135 4570 7135 4705
Wire Wire Line
	9300 4405 9510 4405
Wire Wire Line
	8450 3870 8720 3870
Wire Wire Line
	8600 5110 8705 5110
Wire Wire Line
	8065 4705 8065 4810
$Comp
L Amplifier_Instrumentation:INA326 U4
U 1 1 5C3AB793
P 8420 4405
F 0 "U4" H 8550 4510 50  0000 L CNN
F 1 "INA326" H 8600 4310 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 8420 4405 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina326.pdf" H 8520 4405 50  0001 C CNN
	1    8420 4405
	1    0    0    -1  
$EndComp
Wire Wire Line
	8505 4705 8520 4705
Connection ~ 8520 4705
Wire Wire Line
	8520 4705 8705 4705
$Comp
L Device:C C4
U 1 1 5C43E164
P 4675 4600
F 0 "C4" V 4423 4600 50  0000 C CNN
F 1 "0.1u" V 4514 4600 50  0000 C CNN
F 2 "" H 4713 4450 50  0001 C CNN
F 3 "~" H 4675 4600 50  0001 C CNN
	1    4675 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C4401A3
P 3200 2975
F 0 "C3" H 3085 2929 50  0000 R CNN
F 1 "0.1u" H 3085 3020 50  0000 R CNN
F 2 "" H 3238 2825 50  0001 C CNN
F 3 "~" H 3200 2975 50  0001 C CNN
	1    3200 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 4600 4525 4600
$Comp
L power:GND #PWR0104
U 1 1 5C441523
P 4825 4600
F 0 "#PWR0104" H 4825 4350 50  0001 C CNN
F 1 "GND" V 4830 4472 50  0000 R CNN
F 2 "" H 4825 4600 50  0001 C CNN
F 3 "" H 4825 4600 50  0001 C CNN
	1    4825 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C441744
P 3200 2825
F 0 "#PWR0124" H 3200 2575 50  0001 C CNN
F 1 "GND" H 3205 2652 50  0000 C CNN
F 2 "" H 3200 2825 50  0001 C CNN
F 3 "" H 3200 2825 50  0001 C CNN
	1    3200 2825
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C44194B
P 3100 5300
F 0 "#PWR0125" H 3100 5050 50  0001 C CNN
F 1 "GND" H 3105 5127 50  0000 C CNN
F 2 "" H 3100 5300 50  0001 C CNN
F 3 "" H 3100 5300 50  0001 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C44437A
P 3000 2825
F 0 "#PWR0126" H 3000 2575 50  0001 C CNN
F 1 "GND" H 3005 2652 50  0000 C CNN
F 2 "" H 3000 2825 50  0001 C CNN
F 3 "" H 3000 2825 50  0001 C CNN
	1    3000 2825
	-1   0    0    1   
$EndComp
$Comp
L Device:C 10n1
U 1 1 5C444380
P 3000 2975
F 0 "10n1" H 3115 3021 50  0000 L CNN
F 1 "C" H 3115 2930 50  0000 L CNN
F 2 "" H 3038 2825 50  0001 C CNN
F 3 "~" H 3000 2975 50  0001 C CNN
	1    3000 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3125 3000 3300
Wire Wire Line
	3000 3300 2450 3300
Wire Wire Line
	3000 3300 3000 3500
Connection ~ 3000 3300
Text Label 2450 3300 2    50   ~ 0
+3.3V
$Comp
L Sensor_Motion:MPU-9250 U2
U 1 1 5C43E0C2
P 3100 4400
F 0 "U2" H 3550 3650 50  0000 C CNN
F 1 "MPU-9250" H 3050 4325 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 3100 3400 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 3100 4250 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3125 3200 3300
Wire Wire Line
	3200 3300 3800 3300
Connection ~ 3200 3300
Wire Wire Line
	3200 3300 3200 3500
Text Label 3800 3300 0    50   ~ 0
+3.3V
NoConn ~ 3800 4400
$Comp
L power:GND #PWR0127
U 1 1 5C4593CB
P 3800 4800
F 0 "#PWR0127" H 3800 4550 50  0001 C CNN
F 1 "GND" V 3805 4672 50  0000 R CNN
F 2 "" H 3800 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0001 C CNN
	1    3800 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C4596E2
P 2400 4600
F 0 "#PWR0128" H 2400 4350 50  0001 C CNN
F 1 "GND" V 2405 4472 50  0000 R CNN
F 2 "" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0001 C CNN
	1    2400 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4700 4525 4700
Wire Wire Line
	4525 4700 4525 4925
Wire Wire Line
	4525 4925 4900 4925
Text Label 4900 4925 0    50   ~ 0
+3.3V
Wire Wire Line
	2400 4100 1850 4100
Wire Wire Line
	2400 4300 1850 4300
Wire Wire Line
	2400 4400 1850 4400
Text GLabel 1850 4300 0    39   Input ~ 0
SPI1_SCK
Text GLabel 1850 4100 0    39   Input ~ 0
SPI1_MOSI
Text GLabel 1850 4200 0    39   Input ~ 0
SPI1_MOSI
Wire Wire Line
	2400 4200 1850 4200
Text GLabel 1850 4400 0    39   Input ~ 0
~CS~
NoConn ~ 3800 4100
Wire Wire Line
	3625 1450 3925 1450
Wire Wire Line
	3925 1600 3625 1600
Wire Wire Line
	3625 1750 3925 1750
Wire Wire Line
	3925 1900 3800 1900
Wire Wire Line
	1500 1450 1975 1450
Wire Wire Line
	1975 1900 1975 2100
Wire Wire Line
	1975 2250 3800 2250
Wire Wire Line
	3800 2250 3800 1900
Connection ~ 3800 1900
Wire Wire Line
	3800 1900 3625 1900
$Comp
L Device:R R1
U 1 1 5C4EE4AA
P 1025 1575
F 0 "R1" H 1095 1621 50  0000 L CNN
F 1 "10k" H 1095 1530 50  0000 L CNN
F 2 "" V 955 1575 50  0001 C CNN
F 3 "~" H 1025 1575 50  0001 C CNN
	1    1025 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 1425 1025 1250
Wire Wire Line
	1025 1250 1350 1250
Connection ~ 1500 1250
Wire Wire Line
	1500 1250 1500 1125
Wire Wire Line
	1025 1725 1025 2100
Wire Wire Line
	1025 2100 1975 2100
Connection ~ 1975 2100
Wire Wire Line
	1975 2100 1975 2250
$Comp
L Device:C C1
U 1 1 5C4F2450
P 1350 1575
F 0 "C1" H 1465 1621 50  0000 L CNN
F 1 "0.1uF" H 1465 1530 50  0000 L CNN
F 2 "" H 1388 1425 50  0001 C CNN
F 3 "~" H 1350 1575 50  0001 C CNN
	1    1350 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1725 1350 1750
Wire Wire Line
	1350 1750 1550 1750
Wire Wire Line
	1350 1425 1350 1250
Connection ~ 1350 1250
Wire Wire Line
	1350 1250 1500 1250
$Comp
L power:GND #PWR01
U 1 1 5C4FAFA4
P 1550 1750
F 0 "#PWR01" H 1550 1500 50  0001 C CNN
F 1 "GND" H 1555 1577 50  0000 C CNN
F 2 "" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Connection ~ 1550 1750
Wire Wire Line
	1550 1750 1850 1750
Wire Wire Line
	1975 1600 1850 1600
Wire Wire Line
	1850 1600 1850 1750
Connection ~ 1850 1750
Wire Wire Line
	1850 1750 1975 1750
$EndSCHEMATC
