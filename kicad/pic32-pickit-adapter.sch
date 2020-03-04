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
L pic32-pickit-adapter-rescue:CONN_02X10 J1
U 1 1 5AA44AAC
P 4500 3600
F 0 "J1" H 4500 4150 50  0000 C CNN
F 1 "CONN_02X10" V 4500 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L pic32-pickit-adapter-rescue:CONN_01X06 J2
U 1 1 5AA44B05
P 5950 3400
F 0 "J2" H 5950 3750 50  0000 C CNN
F 1 "CONN_01X06" V 6050 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 4100 3150
Wire Wire Line
	4100 3150 4100 2900
Wire Wire Line
	4100 2900 5200 2900
Wire Wire Line
	4750 3350 4850 3350
Wire Wire Line
	4250 3450 4000 3450
Wire Wire Line
	4000 3450 4000 2800
Wire Wire Line
	4250 3550 3900 3550
Wire Wire Line
	3900 3550 3900 2700
Wire Wire Line
	4750 3250 4850 3250
Wire Wire Line
	4850 3250 4850 3350
Connection ~ 4850 3350
Wire Wire Line
	4850 3450 4750 3450
Wire Wire Line
	4850 3550 4750 3550
Connection ~ 4850 3450
Wire Wire Line
	4850 3650 4750 3650
Connection ~ 4850 3550
NoConn ~ 4250 3250
NoConn ~ 4250 3350
NoConn ~ 4250 3650
NoConn ~ 4250 3950
NoConn ~ 4750 4050
NoConn ~ 4750 3950
NoConn ~ 4750 3850
NoConn ~ 4750 3750
NoConn ~ 4750 3150
Wire Wire Line
	4850 3350 4850 3450
Wire Wire Line
	4850 3450 4850 3550
Wire Wire Line
	4850 3550 4850 3650
Text Label 6150 3150 0    50   ~ 0
#MCLR-#RESET
Text Label 6150 3250 0    50   ~ 0
VDD-TRef
Text Label 6150 3350 0    50   ~ 0
GND
Text Label 6150 3450 0    50   ~ 0
PGD-TMS
Text Label 6150 3550 0    50   ~ 0
PGC-TCK
Text Label 6150 3650 0    50   ~ 0
N.C.
NoConn ~ 5750 3650
Wire Wire Line
	5200 2900 5200 3250
Wire Wire Line
	5200 3250 5750 3250
Wire Wire Line
	5750 3450 5400 3450
Wire Wire Line
	5400 3450 5400 2800
Wire Wire Line
	4000 2800 5400 2800
Wire Wire Line
	5550 2700 5550 3550
Wire Wire Line
	5550 3550 5750 3550
Wire Wire Line
	3900 2700 5550 2700
Wire Wire Line
	3800 3850 3800 2600
Wire Wire Line
	3800 2600 5700 2600
Wire Wire Line
	5700 2600 5700 3150
Wire Wire Line
	5700 3150 5750 3150
Wire Wire Line
	3800 3850 4250 3850
Wire Wire Line
	5750 3350 4850 3350
NoConn ~ 4250 3750
NoConn ~ 4250 4050
$EndSCHEMATC
