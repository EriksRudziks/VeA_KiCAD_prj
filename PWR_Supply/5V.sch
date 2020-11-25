EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 3200 0    50   Input ~ 0
9V
Wire Wire Line
	2100 3200 2600 3200
Wire Wire Line
	2600 3200 2600 3450
$Comp
L Device:CP C1
U 1 1 5FB168ED
P 2600 3600
F 0 "C1" H 2718 3646 50  0000 L CNN
F 1 "0.01uF" H 2718 3555 50  0000 L CNN
F 2 "" H 2638 3450 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5FB16F6A
P 3500 3200
F 0 "U?" H 3500 3442 50  0001 C CNN
F 1 "L7805" H 3500 3351 50  0000 C CNN
F 2 "" H 3525 3050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3500 3150 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FB1766A
P 4400 3600
F 0 "C2" H 4518 3646 50  0000 L CNN
F 1 "0.01uF" H 4518 3555 50  0000 L CNN
F 2 "" H 4438 3450 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
Text HLabel 5250 3200 2    50   Input ~ 0
+5V
Text HLabel 5250 3800 2    50   Input ~ 0
GND
Wire Wire Line
	5250 3800 4400 3800
Wire Wire Line
	4400 3800 4400 3750
Wire Wire Line
	4400 3800 3500 3800
Wire Wire Line
	2600 3800 2600 3750
Connection ~ 4400 3800
Wire Wire Line
	2600 3200 3200 3200
Connection ~ 2600 3200
Wire Wire Line
	3800 3200 4400 3200
Wire Wire Line
	3500 3500 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 2600 3800
Wire Wire Line
	4400 3450 4400 3200
Connection ~ 4400 3200
Wire Wire Line
	4400 3200 5250 3200
$EndSCHEMATC
