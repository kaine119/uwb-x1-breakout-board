EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breakout board for UWB-X1 ultra-wideband radio"
Date "2022-03-15"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L UWB-X1:UWB-X1-PRO U?
U 1 1 62320BC0
P 6000 3850
F 0 "U?" H 6000 4100 50  0000 C CNN
F 1 "UWB-X1-PRO" H 6000 4000 50  0000 C CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2900 5900 2800
Wire Wire Line
	5900 2800 6000 2800
Wire Wire Line
	6000 2900 6000 2800
Wire Wire Line
	6100 2900 6100 2800
Wire Wire Line
	6100 2800 6000 2800
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 6000 2750
$Comp
L power:+3V3 #PWR?
U 1 1 62322DC0
P 6000 2750
F 0 "#PWR?" H 6000 2600 50  0001 C CNN
F 1 "+3V3" H 6015 2923 50  0000 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623241FD
P 6000 5000
F 0 "#PWR?" H 6000 4750 50  0001 C CNN
F 1 "GND" H 6005 4827 50  0000 C CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4750 5800 4850
Wire Wire Line
	5800 4850 5900 4850
Wire Wire Line
	6200 4850 6200 4750
Wire Wire Line
	5900 4750 5900 4850
Connection ~ 5900 4850
Wire Wire Line
	5900 4850 6000 4850
Wire Wire Line
	6100 4750 6100 4850
Connection ~ 6100 4850
Wire Wire Line
	6100 4850 6200 4850
Wire Wire Line
	6000 4750 6000 4850
Connection ~ 6000 4850
Wire Wire Line
	6000 4850 6100 4850
Wire Wire Line
	6000 4850 6000 5000
$EndSCHEMATC
