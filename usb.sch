EESchema Schematic File Version 4
LIBS:leia-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 5
Title "CW-LEIA"
Date "2016-28-20"
Rev "0.2"
Comp "ANSSI"
Comment1 "Designed by Mathieu RENARD"
Comment2 "LICENCE: CERN Open Hardware Licence v1.2"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10100 5450 0    60   ~ 0
USB_FS_D+
Text Label 10100 5550 0    60   ~ 0
USB_FS_D-
Text Label 10100 5250 0    60   ~ 0
USB_FS_VBUS
Text Notes 5400 4100 0    81   ~ 16
USB FULLSPEED
Text Label 6200 5550 0    81   ~ 0
USB_FS_CON_D-
Text Label 6200 5450 0    81   ~ 0
USB_FS_CON_D+
Text Label -16800 27400 0    81   ~ 0
ear
$Comp
L Connector:USB_OTG P6000
U 1 1 58A45C1E
P 5850 5450
F 0 "P6000" V 6150 5400 50  0000 C CNN
F 1 "USB_FS" H 5850 5850 50  0000 C CNN
F 2 "leia:USB_Micro-B-MOLEX_105017-0001" V 5800 5350 60  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" V 5800 5350 60  0001 C CNN
F 4 "Molex" H 5850 5450 60  0001 C CNN "MFG Name"
F 5 "105017-0001" H 5850 5450 60  0001 C CNN "MFG Part Num"
F 6 "2293836" H 5850 5450 60  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/molex/105017-0001/embase-micro-usb-2-0-type-b-cms/dp/2293836" H 5850 5450 60  0001 C CNN "Distrib Link"
F 8 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 9 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
	1    5850 5450
	1    0    0    -1  
$EndComp
NoConn ~ 6150 5650
Wire Notes Line
	5350 5900 5350 3950
Wire Notes Line
	10750 5900 5350 5900
Wire Notes Line
	10750 3950 10750 5900
Wire Notes Line
	5350 3950 10750 3950
Wire Wire Line
	7400 5550 6150 5550
Wire Wire Line
	7400 4800 7400 5550
Wire Wire Line
	6150 5450 7350 5450
Wire Wire Line
	7350 5450 7350 5000
Wire Wire Line
	7750 4900 7850 4900
Wire Wire Line
	8900 5000 8900 5450
Wire Wire Line
	7400 4800 7850 4800
Wire Wire Line
	7350 5000 7850 5000
Wire Wire Line
	8750 5000 8900 5000
Wire Wire Line
	8800 5550 8800 4800
Wire Wire Line
	8800 4800 8750 4800
Text HLabel 10850 5450 2    50   BiDi ~ 0
USB_FS_D+
Text HLabel 10850 5550 2    50   BiDi ~ 0
USB_FS_D-
Text HLabel 10850 5250 2    50   UnSpc ~ 0
USB_FS_VBUS
Wire Wire Line
	8900 5450 10850 5450
Wire Wire Line
	8800 5550 10850 5550
$Comp
L leia-rescue:LD1117S33TR U?
U 1 1 5C3A3363
P 9100 7250
AR Path="/5B22B7CD/5C3A3363" Ref="U?"  Part="1" 
AR Path="/5B064C30/5C3A3363" Ref="U4001"  Part="1" 
AR Path="/5CBC3017/5B064C30/5C3A3363" Ref="U4001"  Part="1" 
F 0 "U4001" H 9100 7500 40  0000 C CNN
F 1 "LD1117S33TR" H 9100 7450 40  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9100 7350 40  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1776449.pdf" H 9100 7250 60  0001 C CNN
F 4 "STMICROELECTRONICS" H 9100 7250 60  0001 C CNN "MFG Name"
F 5 "LD1117S33TR" H 9100 7250 60  0001 C CNN "MFG Part Num"
F 6 "1202826" H 9100 7250 60  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/stmicroelectronics/ld1117s33tr/regulateur-ldo-3-3v-1117-sot/dp/1202826" H 9100 7250 60  0001 C CNN "Distrib Link"
F 8 "Farnell" H 9100 7250 50  0001 C CNN "Distrib"
F 9 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
	1    9100 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5C3A336D
P 8000 7450
AR Path="/5B22B7CD/5C3A336D" Ref="C?"  Part="1" 
AR Path="/5B064C30/5C3A336D" Ref="C4001"  Part="1" 
AR Path="/5CBC3017/5B064C30/5C3A336D" Ref="C4001"  Part="1" 
F 0 "C4001" H 8025 7550 50  0000 L CNN
F 1 "10uF" H 8025 7350 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8038 7300 30  0001 C CNN
F 3 "" H 8000 7450 60  0000 C CNN
F 4 "Vishay" H 8000 7450 50  0001 C CNN "MFG Name"
F 5 "TP8M106M6R3C" H 8000 7450 50  0001 C CNN "MFG Part Num"
F 6 "2425568" H 8000 7450 50  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/vishay/tp8m106m6r3c/condensateur-tantale-10uf-6-3v/dp/2425568?st=10uF%200603" H 8000 7450 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 9 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
	1    8000 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C3A3375
P 8350 7450
AR Path="/5B22B7CD/5C3A3375" Ref="C?"  Part="1" 
AR Path="/5B064C30/5C3A3375" Ref="C4002"  Part="1" 
AR Path="/5CBC3017/5B064C30/5C3A3375" Ref="C4002"  Part="1" 
F 0 "C4002" H 8375 7550 50  0000 L CNN
F 1 "100nF" H 8375 7350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 7300 30  0001 C CNN
F 3 "" H 8350 7450 60  0000 C CNN
F 4 "Murata" H 8350 7450 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 8350 7450 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 0   0   50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
F 9 "8820023" H 0   0   50  0001 C CNN "Distrib PN"
	1    8350 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5C3A337F
P 9900 7450
AR Path="/5B22B7CD/5C3A337F" Ref="C?"  Part="1" 
AR Path="/5B064C30/5C3A337F" Ref="C4003"  Part="1" 
AR Path="/5CBC3017/5B064C30/5C3A337F" Ref="C4003"  Part="1" 
F 0 "C4003" H 10050 7450 50  0000 L CNN
F 1 "10uF" H 10050 7550 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 9938 7300 30  0001 C CNN
F 3 "" H 9900 7450 60  0000 C CNN
F 4 "Vishay" H 9900 7450 50  0001 C CNN "MFG Name"
F 5 "TP8M106M6R3C" H 9900 7450 50  0001 C CNN "MFG Part Num"
F 6 "2425568" H 9900 7450 50  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/vishay/tp8m106m6r3c/condensateur-tantale-10uf-6-3v/dp/2425568?st=10uF%200603" H 9900 7450 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 9 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
	1    9900 7450
	1    0    0    -1  
$EndComp
Text Label 6550 7200 0    60   ~ 0
USB_FS_VBUS
Text Notes 10250 6650 0    81   ~ 16
POWER
Wire Notes Line
	5750 6500 5750 8000
Wire Notes Line
	10700 6500 5750 6500
Wire Notes Line
	10700 8000 10700 6500
Wire Notes Line
	5750 8000 10700 8000
Wire Wire Line
	9500 7200 9900 7200
Wire Wire Line
	9900 7200 9900 7350
Connection ~ 9100 7750
Wire Wire Line
	9900 7750 9900 7550
Wire Wire Line
	9100 7750 9100 7500
Connection ~ 8350 7750
Wire Wire Line
	8350 7750 8350 7550
Wire Wire Line
	8000 7550 8000 7750
Connection ~ 8000 7200
Wire Wire Line
	8000 7200 8000 7350
Wire Wire Line
	8000 7750 8350 7750
Wire Wire Line
	9100 7750 9900 7750
Wire Wire Line
	8350 7750 9100 7750
Wire Wire Line
	8350 7200 8700 7200
Wire Wire Line
	8000 7200 8350 7200
Text HLabel 6350 7200 0    50   UnSpc ~ 0
USB_FS_VBUS
Connection ~ 9900 7200
Connection ~ 9900 7750
Text HLabel 10350 7750 2    50   UnSpc ~ 0
GND
Text HLabel 10350 7200 2    50   UnSpc ~ 0
+3V3
Wire Wire Line
	9100 7750 9100 7800
$Comp
L power:GNDPWR #PWR?
U 1 1 5C3A33BC
P 9100 7800
AR Path="/5B22B7CD/5C3A33BC" Ref="#PWR?"  Part="1" 
AR Path="/5B064C30/5C3A33BC" Ref="#PWR0105"  Part="1" 
AR Path="/5CBC3017/5B064C30/5C3A33BC" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9100 7600 50  0001 C CNN
F 1 "GNDPWR" H 9104 7646 50  0000 C CNN
F 2 "" H 9100 7750 50  0001 C CNN
F 3 "" H 9100 7750 50  0001 C CNN
	1    9100 7800
	1    0    0    -1  
$EndComp
Connection ~ 8350 7200
Wire Wire Line
	8350 7200 8350 7350
Wire Wire Line
	6350 7200 8000 7200
Text Notes 11050 7150 0    50   ~ 0
FIXME DUAL POWER\n
Wire Wire Line
	9900 7750 10350 7750
$Comp
L power:GNDPWR #PWR?
U 1 1 5C6261C2
P 5750 6000
AR Path="/5B22B7CD/5C6261C2" Ref="#PWR?"  Part="1" 
AR Path="/5B064C30/5C6261C2" Ref="#PWR0127"  Part="1" 
AR Path="/5CBC3017/5B064C30/5C6261C2" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 5750 5800 50  0001 C CNN
F 1 "GNDPWR" H 5754 5846 50  0000 C CNN
F 2 "" H 5750 5950 50  0001 C CNN
F 3 "" H 5750 5950 50  0001 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 7200 10350 7200
Wire Wire Line
	5750 6000 5750 5950
Wire Wire Line
	5850 5850 5850 5950
Wire Wire Line
	5850 5950 5750 5950
Connection ~ 5750 5950
Wire Wire Line
	5750 5950 5750 5850
$Comp
L leia-rescue:USBLC6-2 U600
U 1 1 5589C2B7
P 8300 4900
F 0 "U600" H 8550 5100 60  0000 C CNN
F 1 "USBLC6-2" H 8300 4700 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8300 4750 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1690354.pdf" H 8300 4750 60  0001 C CNN
F 4 "STMICROELECTRONICS" H 8300 4900 60  0001 C CNN "MFG Name"
F 5 "USBLC6-2SC6" H 8300 4900 60  0001 C CNN "MFG Part Num"
F 6 "1269406" H 8300 4900 60  0001 C CNN "Distrib PN"
F 7 "http://fr.farnell.com/stmicroelectronics/usblc6-2sc6/esd-protection-smd-sot-23-6/dp/1269406" H 8300 4900 60  0001 C CNN "Distrib Link"
F 8 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 9 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
	1    8300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4900 9050 4900
Wire Wire Line
	6150 5250 9050 5250
Wire Wire Line
	9050 4900 9050 5250
Connection ~ 9050 5250
Wire Wire Line
	9050 5250 10850 5250
$Comp
L Device:C_Small C605
U 1 1 55A81EFF
P 9350 4500
F 0 "C605" H 9360 4570 50  0000 L CNN
F 1 "100nF" H 9360 4420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9350 4500 60  0001 C CNN
F 3 "" H 9350 4500 60  0000 C CNN
F 4 "Murata" H 9350 4500 50  0001 C CNN "MFG Name"
F 5 "GRM188R71H104KA93D" H 9350 4500 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 150 -500 50  0001 C CNN "Distrib"
F 7 "https://fr.farnell.com/murata/grm188r71h104ka93d/condensateur-0-1-f-50v-10-x7r/dp/8820023?st=GRM188R71H104KA93D" H 150 -500 50  0001 C CNN "Distrib Link"
F 8 "Farnell" H 150 -500 50  0001 C CNN "Distrib Name"
F 9 "8820023" H 150 -500 50  0001 C CNN "Distrib PN"
	1    9350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5CFBE5A3
P 9350 4700
AR Path="/5B22B7CD/5CFBE5A3" Ref="#PWR?"  Part="1" 
AR Path="/5B064C30/5CFBE5A3" Ref="#PWR0162"  Part="1" 
AR Path="/5CBC3017/5B064C30/5CFBE5A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0162" H 9350 4500 50  0001 C CNN
F 1 "GNDPWR" H 9354 4546 50  0000 C CNN
F 2 "" H 9350 4650 50  0001 C CNN
F 3 "" H 9350 4650 50  0001 C CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4900 9050 4300
Wire Wire Line
	9050 4300 9350 4300
Wire Wire Line
	9350 4300 9350 4400
Connection ~ 9050 4900
Wire Wire Line
	9350 4600 9350 4700
Wire Wire Line
	7750 4900 7750 6000
$Comp
L power:GNDPWR #PWR?
U 1 1 5CFC2DDB
P 7750 6000
AR Path="/5B22B7CD/5CFC2DDB" Ref="#PWR?"  Part="1" 
AR Path="/5B064C30/5CFC2DDB" Ref="#PWR0163"  Part="1" 
AR Path="/5CBC3017/5B064C30/5CFC2DDB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0163" H 7750 5800 50  0001 C CNN
F 1 "GNDPWR" H 7754 5846 50  0000 C CNN
F 2 "" H 7750 5950 50  0001 C CNN
F 3 "" H 7750 5950 50  0001 C CNN
	1    7750 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
