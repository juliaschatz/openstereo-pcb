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
L openstereo:camcrystal U?
U 1 1 5F9EF5B4
P 9300 1900
F 0 "U?" H 9275 2275 50  0000 C CNN
F 1 "camcrystal" H 9275 2184 50  0000 C CNN
F 2 "openstereo:crystalpad" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9300 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 5F9F7CAF
P 9950 950
F 0 "J?" H 10000 1167 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 10000 1076 50  0000 C CNN
F 2 "" H 9950 950 50  0001 C CNN
F 3 "~" H 9950 950 50  0001 C CNN
	1    9950 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 5F9F8E32
P 8550 950
F 0 "J?" H 8600 1167 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 8600 1076 50  0000 C CNN
F 2 "" H 8550 950 50  0001 C CNN
F 3 "~" H 8550 950 50  0001 C CNN
	1    8550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1750 10450 1750
Wire Wire Line
	10450 1750 10450 1300
Wire Wire Line
	10450 950  10250 950 
Wire Wire Line
	8850 950  9350 950 
Wire Wire Line
	9350 950  9350 1300
Wire Wire Line
	9350 1300 10450 1300
Connection ~ 10450 1300
Wire Wire Line
	10450 1300 10450 950 
Wire Wire Line
	10250 2000 9650 2000
Wire Wire Line
	9750 1050 9750 1250
Wire Wire Line
	9750 1250 8800 1250
Wire Wire Line
	8800 1250 8800 2000
Wire Wire Line
	8800 2000 9000 2000
Wire Wire Line
	9750 950  9700 950 
Wire Wire Line
	9700 950  9700 1200
Wire Wire Line
	9700 1200 8850 1200
Wire Wire Line
	8850 1200 8850 1750
Wire Wire Line
	8850 1750 9000 1750
Wire Wire Line
	8350 950  8250 950 
Wire Wire Line
	8250 950  8250 1200
Wire Wire Line
	8250 1200 8850 1200
Connection ~ 8850 1200
Wire Wire Line
	8350 1050 8300 1050
Wire Wire Line
	8300 1050 8300 1250
Wire Wire Line
	8300 1250 8800 1250
Connection ~ 8800 1250
Wire Wire Line
	10250 1050 10250 2000
$EndSCHEMATC
