EESchema Schematic File Version 4
LIBS:leia-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title "CW-LEIA"
Date "2019-06-05"
Rev "0.2"
Comp "ANSSI"
Comment1 "Designed by Mathieu RENARD"
Comment2 "LICENCE: CERN Open Hardware Licence v1.2"
Comment3 ""
Comment4 ""
$EndDescr
Text Label -16800 27400 0    81   ~ 0
ear
$Comp
L leia:Mechanical_Fiducial FID1001
U 1 1 58EAA600
P 14250 8650
F 0 "FID1001" H 14250 8450 60  0000 C CNN
F 1 "FIDUCIAL-RESCUE-rescue" H 14250 8800 60  0001 C CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 14250 8650 60  0001 C CNN
F 3 "" H 14250 8650 60  0000 C CNN
	1    14250 8650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint HOLE1
U 1 1 59C97B63
P 13350 8800
F 0 "HOLE1" H 13350 9100 50  0000 C BNN
F 1 "HOLE" H 13350 9050 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 13350 8800 50  0001 C CNN
F 3 "" H 13350 8800 50  0000 C CNN
	1    13350 8800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint HOLE2
U 1 1 59C97FA6
P 13700 8800
F 0 "HOLE2" H 13700 9100 50  0000 C BNN
F 1 "HOLE" H 13700 9050 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 13700 8800 50  0001 C CNN
F 3 "" H 13700 8800 50  0000 C CNN
	1    13700 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1850 8150 1850
Wire Wire Line
	8150 1750 6050 1750
Wire Wire Line
	6050 1650 8150 1650
Wire Wire Line
	6050 1550 6300 1550
Wire Wire Line
	6050 5450 8150 5450
Wire Wire Line
	6050 5800 8150 5800
Wire Wire Line
	6050 5650 8150 5650
Wire Wire Line
	6050 6000 8150 6000
Wire Wire Line
	8150 6100 6050 6100
Wire Wire Line
	6050 5550 8150 5550
$Sheet
S 1200 1400 4850 3000
U 5B064C30
F0 "usb" 50
F1 "usb.sch" 50
F2 "USB_FS_D+" B R 6050 1750 50 
F3 "USB_FS_D-" B R 6050 1850 50 
F4 "USB_FS_VBUS" U R 6050 1650 50 
F5 "+3V3" U R 6050 1550 50 
F6 "GND" U R 6050 4250 50 
$EndSheet
Wire Wire Line
	6050 6600 8150 6600
Wire Wire Line
	7550 1200 7900 1200
Wire Wire Line
	7050 1200 6300 1200
Wire Wire Line
	7300 10250 7350 10250
Wire Wire Line
	7550 1400 7900 1400
Connection ~ 7900 1400
Wire Wire Line
	7900 1400 7900 1300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1002
U 1 1 5C3ABCFD
P 7100 10250
F 0 "J1002" H 7150 10567 50  0000 C CNN
F 1 "READER_GND" H 7150 10476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7100 10250 50  0001 C CNN
F 3 "~" H 7100 10250 50  0001 C CNN
F 4 "Molex" H 6650 8200 50  0001 C CNN "MFG Name"
F 5 "90131-0763" H 6650 8200 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 6650 8200 50  0001 C CNN "Distrib Name"
F 7 "Farnell" H 850 1050 50  0001 C CNN "Distrib"
F 8 "9733574" H 850 1050 50  0001 C CNN "Distrib PN"
	1    7100 10250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 10350 7350 10350
Text Label 6050 10350 0    50   ~ 0
EXT_READER_GND
Wire Wire Line
	7050 1400 6400 1400
Text Label 6400 1400 0    50   ~ 0
EXT_READER_VCC
Text Label 6400 1200 0    50   ~ 0
USB_READER_VCC
Text Label 6050 10150 0    50   ~ 0
USB_READER_GND
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5C3E3023
P 14300 1550
F 0 "J6" H 14400 1525 50  0000 L CNN
F 1 "EXT_READER_VCC" H 14400 1434 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 14300 1550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1681616.pdf" H 14300 1550 50  0001 C CNN
F 4 "AMPHENOL CONNEX" H 14300 1550 50  0001 C CNN "MFG Name"
F 5 "132289" H 14300 1550 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 14300 1550 50  0001 C CNN "Distrib"
F 7 "2112467" H 14300 1550 50  0001 C CNN "Distrib Part Num"
F 8 "https://fr.farnell.com/amphenol-connex/132289/sma-jack-50ohm-bulkhead/dp/2112467?st=132289" H -650 0   50  0001 C CNN "Distrib Link"
F 9 "Farnell" H -650 0   50  0001 C CNN "Distrib Name"
F 10 "2112467" H -650 0   50  0001 C CNN "Distrib PN"
	1    14300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 1750 14300 2000
Wire Wire Line
	14300 2000 13300 2000
Wire Wire Line
	14100 1550 13300 1550
Text Label 13300 2000 0    50   ~ 0
EXT_READER_GND
Text Label 13300 1550 0    50   ~ 0
EXT_READER_VCC
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1003
U 1 1 5C3A418C
P 7250 1300
F 0 "J1003" H 7300 1617 50  0000 C CNN
F 1 "READER_VDD" H 7300 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7250 1300 50  0001 C CNN
F 3 "~" H 7250 1300 50  0001 C CNN
F 4 "Molex" H 5800 7150 50  0001 C CNN "MFG Name"
F 5 "90131-0763" H 5800 7150 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 5800 7150 50  0001 C CNN "Distrib Name"
F 7 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 8 "9733574" H 0   0   50  0001 C CNN "Distrib PN"
	1    7250 1300
	1    0    0    -1  
$EndComp
NoConn ~ 13700 8800
NoConn ~ 13350 8800
Text Label 15400 5050 2    50   ~ 0
CW_PWR
Text Label 15300 7350 2    50   ~ 0
CW_GND
Wire Wire Line
	14850 7350 15300 7350
Wire Wire Line
	7350 10350 7350 10250
Connection ~ 7350 10250
Text Label 6800 4250 2    50   ~ 0
USB_READER_GND
Wire Wire Line
	6050 4250 6800 4250
Text Label 7400 10250 0    50   ~ 0
GNDD
Text Label 6450 4950 2    50   ~ 0
VDDD
Wire Wire Line
	7900 1550 7900 1400
Wire Wire Line
	8150 1550 7900 1550
Connection ~ 7900 1550
Wire Wire Line
	6050 4950 6800 4950
Wire Wire Line
	7900 4950 7900 1550
$Sheet
S 1200 4850 4850 2700
U 5B19B7B2
F0 "dfu smartcard" 50
F1 "smartcard.sch" 50
F2 "CARD_CT" O R 6050 5800 50 
F3 "CARD_CLK" I R 6050 6000 50 
F4 "CARD_RESET" I R 6050 5550 50 
F5 "CARD_VPP" I R 6050 5650 50 
F6 "CARD_IO" B R 6050 6100 50 
F7 "GND" U R 6050 7000 50 
F8 "+3V3" U R 6050 4950 50 
F9 "TRIGGER" I R 6050 6600 50 
F10 "CARD_~R~W" I R 6050 6800 50 
F11 "CARD_GND" U R 6050 7350 50 
F12 "CARD_PWR_EN" U R 6050 5450 50 
F13 "CARD_PWR" U R 6050 7150 50 
F14 "SHUNT_L" U R 6050 7250 50 
$EndSheet
Wire Wire Line
	6050 6800 8150 6800
Wire Wire Line
	6050 10350 6800 10350
Wire Wire Line
	6050 10150 6800 10150
$Comp
L Connector:TestPoint_Alt TP1001
U 1 1 5C60DB03
P 6800 4950
F 0 "TP1001" H 6858 5068 50  0000 L CNN
F 1 "VDDD" H 6858 4977 50  0000 L CNN
F 2 "TestPoint_Keystone_5000-5004_Miniature" H 7000 4950 50  0001 C CNN
F 3 "~" H 7000 4950 50  0001 C CNN
F 4 "Farnell" H 0   0   50  0001 C CNN "Distrib"
F 5 "http://fr.farnell.com/c-k-components/ksr231g-lfs/tactile-commutateur-miniature/dp/1201422" H 0   0   50  0001 C CNN "Distrib Link"
F 6 "Farnell" H 0   0   50  0001 C CNN "Distrib Name"
F 7 "1533289" H 0   0   50  0001 C CNN "Distrib PN"
F 8 "KEYSTONE" H 0   0   50  0001 C CNN "MFG Name"
F 9 "5003" H 0   0   50  0001 C CNN "MFG Part Num"
	1    6800 4950
	1    0    0    -1  
$EndComp
Connection ~ 6800 4950
Wire Wire Line
	6800 4950 7900 4950
Wire Wire Line
	14850 5050 15400 5050
Wire Wire Line
	14850 5800 15150 5800
Text Label 5150 8750 2    50   ~ 0
CW_PWR
Text Label 5150 9850 2    50   ~ 0
CW_GND
NoConn ~ 4300 1150
Wire Wire Line
	7350 10250 7700 10250
$Comp
L leia:Mechanical_Fiducial FID1003
U 1 1 5CCA9938
P 14700 8650
F 0 "FID1003" H 14700 8450 60  0000 C CNN
F 1 "FIDUCIAL-RESCUE-rescue" H 14700 8800 60  0001 C CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 14700 8650 60  0001 C CNN
F 3 "" H 14700 8650 60  0000 C CNN
	1    14700 8650
	1    0    0    -1  
$EndComp
$Comp
L leia:Mechanical_Fiducial FID1005
U 1 1 5CCA9D97
P 15150 8650
F 0 "FID1005" H 15150 8450 60  0000 C CNN
F 1 "FIDUCIAL-RESCUE-rescue" H 15150 8800 60  0001 C CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 15150 8650 60  0001 C CNN
F 3 "" H 15150 8650 60  0000 C CNN
	1    15150 8650
	1    0    0    -1  
$EndComp
$Comp
L leia:Mechanical_Fiducial FID1002
U 1 1 5CCAA163
P 14250 9150
F 0 "FID1002" H 14250 8950 60  0000 C CNN
F 1 "FIDUCIAL-RESCUE-rescue" H 14250 9300 60  0001 C CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 14250 9150 60  0001 C CNN
F 3 "" H 14250 9150 60  0000 C CNN
	1    14250 9150
	1    0    0    -1  
$EndComp
$Comp
L leia:Mechanical_Fiducial FID1004
U 1 1 5CCAA598
P 14700 9150
F 0 "FID1004" H 14700 8950 60  0000 C CNN
F 1 "FIDUCIAL-RESCUE-rescue" H 14700 9300 60  0001 C CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 14700 9150 60  0001 C CNN
F 3 "" H 14700 9150 60  0000 C CNN
	1    14700 9150
	1    0    0    -1  
$EndComp
$Comp
L leia:Mechanical_Fiducial FID1006
U 1 1 5CCAAB08
P 15100 9150
F 0 "FID1006" H 15100 8950 60  0000 C CNN
F 1 "FIDUCIAL-RESCUE-rescue" H 15100 9300 60  0001 C CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 15100 9150 60  0001 C CNN
F 3 "" H 15100 9150 60  0000 C CNN
	1    15100 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5CCEC0E7
P 12450 4100
AR Path="/5B22B7CD/5CCEC0E7" Ref="#PWR?"  Part="1" 
AR Path="/5CCEC0E7" Ref="#PWR0134"  Part="1" 
AR Path="/5CBC3017/5CCEC0E7" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 12450 3850 50  0001 C CNN
F 1 "GNDD" H 12454 3945 50  0000 C CNN
F 2 "" H 12450 4100 50  0001 C CNN
F 3 "" H 12450 4100 50  0001 C CNN
	1    12450 4100
	1    0    0    -1  
$EndComp
$Comp
L optos:FOD8012A U?
U 1 1 5CCEC0ED
P 13300 3800
AR Path="/5B22B7CD/5CCEC0ED" Ref="U?"  Part="1" 
AR Path="/5CCEC0ED" Ref="U520"  Part="1" 
AR Path="/5CBC3017/5CCEC0ED" Ref="U520"  Part="1" 
F 0 "U520" H 13400 4215 50  0000 C CNN
F 1 "FOD8012A" H 13400 4124 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13300 3800 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FOD8012A-D.pdf" H 13300 3800 50  0001 C CNN
	1    13300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 4100 12450 3950
Wire Wire Line
	12450 3950 13000 3950
Wire Wire Line
	13000 3650 12450 3650
Wire Wire Line
	12450 3650 12450 2900
Wire Wire Line
	13800 3650 14200 3650
Wire Wire Line
	13800 3950 14100 3950
$Comp
L Device:CP_Small C?
U 1 1 5CCEC10F
P 12800 3150
AR Path="/5B19B7B2/5CCEC10F" Ref="C?"  Part="1" 
AR Path="/5B22B7CD/5CCEC10F" Ref="C?"  Part="1" 
AR Path="/5CCEC10F" Ref="C4004"  Part="1" 
AR Path="/5CBC3017/5CCEC10F" Ref="C4004"  Part="1" 
F 0 "C4004" H 12888 3196 50  0000 L CNN
F 1 "0.1uF 35V Tant" H 12888 3105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 12800 3150 50  0001 C CNN
F 3 "http://datasheet.octopart.com/T491A104K035AT-Kemet-datasheet-5314837.pdf" H 12800 3150 50  0001 C CNN
F 4 "KEMET" H 12800 3150 50  0001 C CNN "MFG Name"
F 5 "T491A104K035AT" H 12800 3150 50  0001 C CNN "MFG Part Num"
F 6 "Digi-key" H 12800 3150 50  0001 C CNN "Distrib Name"
F 7 "Digi-key" H 10350 -5000 50  0001 C CNN "Distrib"
F 8 "https://www.digikey.fr/product-detail/fr/kemet/T491A104K035AT/399-3676-1-ND/819001" H 10350 -5000 50  0001 C CNN "Distrib Link"
F 9 "399-3676-1-ND" H 10350 -5000 50  0001 C CNN "Distrib PN"
	1    12800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5CCEC11B
P 14100 3400
AR Path="/5B19B7B2/5CCEC11B" Ref="C?"  Part="1" 
AR Path="/5B22B7CD/5CCEC11B" Ref="C?"  Part="1" 
AR Path="/5CCEC11B" Ref="C1003"  Part="1" 
AR Path="/5CBC3017/5CCEC11B" Ref="C1003"  Part="1" 
F 0 "C1003" H 14188 3446 50  0000 L CNN
F 1 "0.1uF 35V Tant" H 14188 3355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 14100 3400 50  0001 C CNN
F 3 "http://datasheet.octopart.com/T491A104K035AT-Kemet-datasheet-5314837.pdf" H 14100 3400 50  0001 C CNN
F 4 "KEMET" H 14100 3400 50  0001 C CNN "MFG Name"
F 5 "T491A104K035AT" H 14100 3400 50  0001 C CNN "MFG Part Num"
F 6 "Digi-key" H 14100 3400 50  0001 C CNN "Distrib Name"
F 7 "Digi-key" H 11650 -4750 50  0001 C CNN "Distrib"
F 8 "https://www.digikey.fr/product-detail/fr/kemet/T491A104K035AT/399-3676-1-ND/819001" H 11650 -4750 50  0001 C CNN "Distrib Link"
F 9 "399-3676-1-ND" H 11650 -4750 50  0001 C CNN "Distrib PN"
	1    14100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 3250 12800 3400
Wire Wire Line
	12800 3050 12800 2900
$Comp
L power:GNDD #PWR?
U 1 1 5CCEC129
P 12800 3400
AR Path="/5B22B7CD/5CCEC129" Ref="#PWR?"  Part="1" 
AR Path="/5CCEC129" Ref="#PWR0146"  Part="1" 
AR Path="/5CBC3017/5CCEC129" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 12800 3150 50  0001 C CNN
F 1 "GNDD" H 12804 3245 50  0000 C CNN
F 2 "" H 12800 3400 50  0001 C CNN
F 3 "" H 12800 3400 50  0001 C CNN
	1    12800 3400
	1    0    0    -1  
$EndComp
Connection ~ 14100 3950
Wire Wire Line
	14100 3000 14200 3000
Wire Wire Line
	14200 3000 14200 3650
Wire Wire Line
	14100 3500 14100 3950
Wire Wire Line
	14100 3000 14100 3300
Wire Wire Line
	12800 2900 12450 2900
Wire Wire Line
	12450 2900 12200 2900
Connection ~ 12450 2900
Text Label 12200 2900 2    50   ~ 0
VDDD
$Comp
L power:VDD #PWR0147
U 1 1 5CCFA514
P 12450 2900
F 0 "#PWR0147" H 12450 2750 50  0001 C CNN
F 1 "VDD" H 12467 3073 50  0000 C CNN
F 2 "" H 12450 2900 50  0001 C CNN
F 3 "" H 12450 2900 50  0001 C CNN
	1    12450 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5CCEC137
P 15050 3750
AR Path="/5B22B7CD/5CCEC137" Ref="J?"  Part="1" 
AR Path="/5CCEC137" Ref="P523"  Part="1" 
AR Path="/5CBC3017/5CCEC137" Ref="P523"  Part="1" 
F 0 "P523" H 15100 4067 50  0000 C CNN
F 1 "CMD" H 15100 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 15050 3750 50  0001 C CNN
F 3 "~" H 15050 3750 50  0001 C CNN
F 4 "FARNEL" H 15050 3750 50  0001 C CNN "Distrib Name"
F 5 "2528034" H 15050 3750 50  0001 C CNN "Distrib PN"
F 6 "AMP - TE CONNECTIVITY" H 15050 3750 50  0001 C CNN "MFG Name"
F 7 "826632-4" H 15050 3750 50  0001 C CNN "MFG Part Num"
	1    15050 3750
	1    0    0    -1  
$EndComp
Text Label 14300 3650 0    50   ~ 0
VDD_CONSOLE
Text Label 14300 3950 0    50   ~ 0
GND_CONSOLE
Text Label 14300 3750 0    50   ~ 0
RX_CONSOLE
Text Label 14300 3850 0    50   ~ 0
TX_CONSOLE
Wire Wire Line
	11750 5100 12000 5100
Wire Wire Line
	12000 3750 12650 3750
Wire Wire Line
	12100 3850 12100 5200
Wire Wire Line
	12100 5200 11750 5200
Wire Wire Line
	12100 3850 12650 3850
Wire Wire Line
	15600 3850 15600 4300
Wire Wire Line
	12700 5200 13000 5200
Wire Wire Line
	12700 4300 15600 4300
Wire Wire Line
	12700 4300 12700 5200
Wire Wire Line
	13000 5100 12800 5100
Wire Wire Line
	12800 5100 12800 4200
Wire Wire Line
	12800 4200 15500 4200
Wire Wire Line
	15500 4200 15500 3750
Text Label 12150 3850 0    50   ~ 0
RX_CMD
Text Label 12150 3750 0    50   ~ 0
TX_CMD
Connection ~ 14200 3650
Wire Wire Line
	14100 3950 14850 3950
Wire Wire Line
	14200 3650 14850 3650
Wire Wire Line
	13800 3850 14850 3850
Wire Wire Line
	13800 3750 14850 3750
Wire Wire Line
	12000 5100 12000 3750
Wire Wire Line
	12650 3750 12750 3850
Wire Wire Line
	12750 3850 13000 3850
Wire Wire Line
	12750 3750 12650 3850
Wire Wire Line
	12750 3750 13000 3750
Wire Wire Line
	15350 3950 15750 3950
Wire Wire Line
	15350 3650 15750 3650
Wire Wire Line
	15350 3750 15500 3750
Wire Wire Line
	15350 3850 15600 3850
Text Notes 3550 9350 0    50   ~ 0
Since LEIA embed an SMA for the shunt resistor,\nwe do not need to connect SHUNT signal to the \nCW308 board
Text Notes 6100 4750 0    50   ~ 0
VDDD and GNDD are connected to \noptocouplers reader side
Text Notes 3800 8050 0    50   ~ 0
User can choose between external \npower supply or CW power supply.
Text Notes 6050 10650 0    50   ~ 0
User can choose between external \npower supply or CW power supply.
Text Notes 6350 800  0    50   ~ 0
User can choose between external \npower supply or CW power supply.
Text Notes 13650 2900 0    50   ~ 0
User can choose to connect the CMD Console\nto the CW or something else. In this case optocoupler\npower supply should be provided by the device connected\nto the CMD Console.
$Sheet
S 13000 4850 1850 2850
U 5B19B666
F0 "iface_ufo" 50
F1 "iface_ufo.sch" 50
F2 "RX" I L 13000 5200 50 
F3 "TX" O L 13000 5100 50 
F4 "TARGET_GND" U R 14850 7350 50 
F5 "TARGET_PWR" U R 14850 5050 50 
F6 "VREF" O R 14850 5800 50 
$EndSheet
$Sheet
S 8150 1400 3600 8950
U 5B22B7CD
F0 "cpu" 50
F1 "cpu.sch" 50
F2 "CARD_CT" I L 8150 5800 50 
F3 "CARD_VPP" O L 8150 5650 50 
F4 "CARD_IO" B L 8150 6100 50 
F5 "CARD_PWR_EN" U L 8150 5450 50 
F6 "USB_FS_VBUS" U L 8150 1650 50 
F7 "USB_FS_D-" B L 8150 1850 50 
F8 "USB_FS_D+" B L 8150 1750 50 
F9 "CARD_CLK" O L 8150 6000 50 
F10 "CARD_RESET" O L 8150 5550 50 
F11 "GND" U L 8150 10250 50 
F12 "+3V3" U L 8150 1550 50 
F13 "TRIGGER" O L 8150 6600 50 
F14 "CARD_~R~W" O L 8150 6800 50 
F15 "RX" I R 11750 5200 50 
F16 "TX" O R 11750 5100 50 
$EndSheet
Wire Wire Line
	6050 7350 6300 7350
$Comp
L power:GNDA #PWR?
U 1 1 5CB7ABE7
P 3050 10000
AR Path="/5B19B7B2/5CB7ABE7" Ref="#PWR?"  Part="1" 
AR Path="/5CD07BF2/5CB7ABE7" Ref="#PWR?"  Part="1" 
AR Path="/5CB7ABE7" Ref="#PWR0115"  Part="1" 
AR Path="/5CBC3017/5CB7ABE7" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3050 9750 50  0001 C CNN
F 1 "GNDA" H 3055 9827 50  0000 C CNN
F 2 "" H 3050 10000 50  0001 C CNN
F 3 "" H 3050 10000 50  0001 C CNN
	1    3050 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CB7ABF2
P 3050 9200
AR Path="/5B19B7B2/5CB7ABF2" Ref="R?"  Part="1" 
AR Path="/5CD07BF2/5CB7ABF2" Ref="R?"  Part="1" 
AR Path="/5CB7ABF2" Ref="R1112"  Part="1" 
AR Path="/5CBC3017/5CB7ABF2" Ref="R1112"  Part="1" 
F 0 "R1112" H 3109 9246 50  0000 L CNN
F 1 "0.1 1%" H 3109 9155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 9200 50  0001 C CNN
F 3 "~" H 3050 9200 50  0001 C CNN
F 4 "RL0603FR-070R1L" H 3050 9200 50  0001 C CNN "MFG Part Num"
F 5 "YAGEO" H 3050 9200 50  0001 C CNN "MFG Name"
F 6 "Farnell" H 3050 9200 50  0001 C CNN "Distrib Name"
F 7 "Farnell" H -7200 4100 50  0001 C CNN "Distrib"
F 8 "8067821" H -7200 4100 50  0001 C CNN "Distrib PN"
	1    3050 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 9100 3050 9000
Wire Wire Line
	2400 9100 2400 9000
Wire Wire Line
	2400 9000 3050 9000
Wire Wire Line
	2400 9300 2400 9400
Connection ~ 3050 9400
Wire Wire Line
	3050 9400 3050 9300
Connection ~ 2400 9000
$Comp
L Connector:TestPoint TP?
U 1 1 5CB7AC00
P 2800 9800
AR Path="/5B19B7B2/5CB7AC00" Ref="TP?"  Part="1" 
AR Path="/5CD07BF2/5CB7AC00" Ref="TP?"  Part="1" 
AR Path="/5CB7AC00" Ref="TP1112"  Part="1" 
AR Path="/5CBC3017/5CB7AC00" Ref="TP1112"  Part="1" 
F 0 "TP1112" H 2858 9920 50  0000 L CNN
F 1 "GNDA" H 2858 9829 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3000 9800 50  0001 C CNN
F 3 "~" H 3000 9800 50  0001 C CNN
	1    2800 9800
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5CB7AC06
P 2850 8350
AR Path="/5B19B7B2/5CB7AC06" Ref="TP?"  Part="1" 
AR Path="/5CD07BF2/5CB7AC06" Ref="TP?"  Part="1" 
AR Path="/5CB7AC06" Ref="TP1101"  Part="1" 
AR Path="/5CBC3017/5CB7AC06" Ref="TP1101"  Part="1" 
F 0 "TP1101" H 2908 8470 50  0000 L CNN
F 1 "VDDA" H 2908 8379 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3050 8350 50  0001 C CNN
F 3 "~" H 3050 8350 50  0001 C CNN
	1    2850 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 9800 2350 9650
Wire Wire Line
	4050 8750 3350 8750
Text Notes 3750 8400 0    50   ~ 0
   JMP 1101      VDDA\n    1-2           CW-POWER\n    5-6           EXT-POWER\n
Wire Notes Line
	3800 8100 3800 8450
Wire Notes Line
	3800 8450 5100 8450
Wire Notes Line
	5100 8450 5100 8100
Wire Notes Line
	5100 8100 3800 8100
Wire Wire Line
	4050 8950 3350 8950
Wire Wire Line
	3350 8950 3350 8850
Connection ~ 3350 8750
Wire Wire Line
	5400 10050 5400 9450
Wire Wire Line
	5400 9450 5700 9450
Wire Wire Line
	3450 10050 3450 9950
Text Notes 3800 10450 0    50   ~ 0
   JMP 1102     GNDA\n    1-2          CW-GND\n    5-6          EXT-GND\n
Wire Notes Line
	3850 10150 3850 10500
Wire Notes Line
	3850 10500 5150 10500
Wire Notes Line
	5150 10500 5150 10150
Wire Notes Line
	5150 10150 3850 10150
Wire Wire Line
	2400 9000 2200 9000
Wire Wire Line
	3050 9400 3250 9400
Connection ~ 3450 9950
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5CB7AC2E
P 5900 9450
AR Path="/5B19B7B2/5CB7AC2E" Ref="J?"  Part="1" 
AR Path="/5CD07BF2/5CB7AC2E" Ref="J?"  Part="1" 
AR Path="/5CB7AC2E" Ref="J1103"  Part="1" 
AR Path="/5CBC3017/5CB7AC2E" Ref="J1103"  Part="1" 
F 0 "J1103" V 6050 9350 50  0000 L CNN
F 1 "TARGET_EXT_PWR" V 6050 9650 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 7550 6600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1681616.pdf" H 7550 6600 50  0001 C CNN
F 4 "AMPHENOL CONNEX" H 7550 6600 50  0001 C CNN "MFG Name"
F 5 "132289" H 7550 6600 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 7550 6600 50  0001 C CNN "Distrib"
F 7 "2112467" H 7550 6600 50  0001 C CNN "Distrib Part Num"
F 8 "https://fr.farnell.com/amphenol-connex/132289/sma-jack-50ohm-bulkhead/dp/2112467?st=132289" H -7400 5050 50  0001 C CNN "Distrib Link"
F 9 "Farnell" H -7400 5050 50  0001 C CNN "Distrib Name"
F 10 "2112467" H -7400 5050 50  0001 C CNN "Distrib PN"
	1    5900 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 9250 5900 8950
Wire Wire Line
	4550 8950 5900 8950
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5CB7AC3B
P 2400 9200
AR Path="/5B19B7B2/5CB7AC3B" Ref="JP?"  Part="1" 
AR Path="/5CD07BF2/5CB7AC3B" Ref="JP?"  Part="1" 
AR Path="/5CB7AC3B" Ref="JP1102"  Part="1" 
AR Path="/5CBC3017/5CB7AC3B" Ref="JP1102"  Part="1" 
F 0 "JP1102" V 2400 8800 50  0000 L CNN
F 1 "SHUNT Bypass" V 2500 8800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 9200 50  0001 C CNN
F 3 "~" H 2400 9200 50  0001 C CNN
F 4 "Farnell" H -7400 4100 50  0001 C CNN "Distrib"
F 5 "Farnell" H -7400 4100 50  0001 C CNN "Distrib Name"
F 6 "2751456" H -7400 4100 50  0001 C CNN "Distrib PN"
F 7 "Molex" H -7400 4100 50  0001 C CNN "MFG Name"
F 8 "90120-0762" H -7400 4100 50  0001 C CNN "MFG Part Num"
	1    2400 9200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5CB7AC48
P 3450 9400
AR Path="/5B19B7B2/5CB7AC48" Ref="J?"  Part="1" 
AR Path="/5CD07BF2/5CB7AC48" Ref="J?"  Part="1" 
AR Path="/5CB7AC48" Ref="J1112"  Part="1" 
AR Path="/5CBC3017/5CB7AC48" Ref="J1112"  Part="1" 
F 0 "J1112" V 3600 9300 50  0000 L CNN
F 1 "TARGET_SHUNT" V 3700 9150 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 7700 5650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1681616.pdf" H 7700 5650 50  0001 C CNN
F 4 "AMPHENOL CONNEX" H 7700 5650 50  0001 C CNN "MFG Name"
F 5 "132289" H 7700 5650 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H 7700 5650 50  0001 C CNN "Distrib"
F 7 "2112467" H 7700 5650 50  0001 C CNN "Distrib Part Num"
F 8 "https://fr.farnell.com/amphenol-connex/132289/sma-jack-50ohm-bulkhead/dp/2112467?st=132289" H -7250 4100 50  0001 C CNN "Distrib Link"
F 9 "Farnell" H -7250 4100 50  0001 C CNN "Distrib Name"
F 10 "2112467" H -7250 4100 50  0001 C CNN "Distrib PN"
	1    3450 9400
	0    1    1    0   
$EndComp
Connection ~ 2850 8550
Wire Wire Line
	2850 8350 2850 8550
$Comp
L power:VDDA #PWR?
U 1 1 5CB7AC55
P 3350 8300
AR Path="/5B19B7B2/5CB7AC55" Ref="#PWR?"  Part="1" 
AR Path="/5CD07BF2/5CB7AC55" Ref="#PWR?"  Part="1" 
AR Path="/5CB7AC55" Ref="#PWR0116"  Part="1" 
AR Path="/5CBC3017/5CB7AC55" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3350 8150 50  0001 C CNN
F 1 "VDDA" H 3500 8250 50  0000 C CNN
F 2 "" H 3350 8300 50  0001 C CNN
F 3 "" H 3350 8300 50  0001 C CNN
F 4 "" H -1100 12200 50  0001 C CNN "MFG Name"
F 5 "" H -1100 12200 50  0001 C CNN "MFG Part Num"
F 6 "" H -1100 12200 50  0001 C CNN "Distrib Name"
F 7 "" H -1100 12200 50  0001 C CNN "Distrib Part Num"
	1    3350 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 9850 3450 9950
NoConn ~ 4550 9950
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5CB7AC62
P 4250 8850
AR Path="/5B19B7B2/5CB7AC62" Ref="J?"  Part="1" 
AR Path="/5CD07BF2/5CB7AC62" Ref="J?"  Part="1" 
AR Path="/5CB7AC62" Ref="J1101"  Part="1" 
AR Path="/5CBC3017/5CB7AC62" Ref="J1101"  Part="1" 
F 0 "J1101" H 4300 9200 50  0000 C CNN
F 1 "TARGET_PWR" H 4300 9100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4250 8850 50  0001 C CNN
F 3 "~" H 4250 8850 50  0001 C CNN
F 4 "Molex" H -1600 12200 50  0001 C CNN "MFG Name"
F 5 "90131-0763" H -1600 12200 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H -1600 12200 50  0001 C CNN "Distrib Name"
F 7 "Farnell" H -7400 5050 50  0001 C CNN "Distrib"
F 8 "9733574" H -7400 5050 50  0001 C CNN "Distrib PN"
	1    4250 8850
	1    0    0    -1  
$EndComp
NoConn ~ 4550 8850
Wire Wire Line
	3350 8550 3350 8750
Wire Wire Line
	2850 8550 3350 8550
Wire Wire Line
	3350 8300 3350 8550
Connection ~ 3350 8550
Wire Wire Line
	4050 8850 3350 8850
Connection ~ 3350 8850
Wire Wire Line
	3350 8850 3350 8750
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5CB7AC76
P 2400 8350
AR Path="/5B19B7B2/5CB7AC76" Ref="TP?"  Part="1" 
AR Path="/5CD07BF2/5CB7AC76" Ref="TP?"  Part="1" 
AR Path="/5CB7AC76" Ref="TP5001"  Part="1" 
AR Path="/5CBC3017/5CB7AC76" Ref="TP5001"  Part="1" 
F 0 "TP5001" H 2458 8468 50  0000 L CNN
F 1 "VDDA" H 2458 8377 50  0000 L CNN
F 2 "TestPoint_Keystone_5000-5004_Miniature" H 2600 8350 50  0001 C CNN
F 3 "~" H 2600 8350 50  0001 C CNN
F 4 "KEYSTONE" H -1500 12300 50  0001 C CNN "MFG Name"
F 5 "5000" H -1500 12300 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H -1500 12300 50  0001 C CNN "Distrib Name"
F 7 "Farnell" H -7300 5150 50  0001 C CNN "Distrib"
F 8 "http://fr.farnell.com/c-k-components/ksr231g-lfs/tactile-commutateur-miniature/dp/1201422" H -7300 5150 50  0001 C CNN "Distrib Link"
F 9 "2250281" H -7300 5150 50  0001 C CNN "Distrib PN"
	1    2400 8350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5CB7AC83
P 2350 9800
AR Path="/5B19B7B2/5CB7AC83" Ref="TP?"  Part="1" 
AR Path="/5CD07BF2/5CB7AC83" Ref="TP?"  Part="1" 
AR Path="/5CB7AC83" Ref="TP5002"  Part="1" 
AR Path="/5CBC3017/5CB7AC83" Ref="TP5002"  Part="1" 
F 0 "TP5002" H 2408 9918 50  0000 L CNN
F 1 "GNDA" H 2408 9827 50  0000 L CNN
F 2 "TestPoint_Keystone_5000-5004_Miniature" H 2550 9800 50  0001 C CNN
F 3 "~" H 2550 9800 50  0001 C CNN
F 4 "KEYSTONE" H -1650 12500 50  0001 C CNN "MFG Name"
F 5 "5001" H -1650 12500 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H -1650 12500 50  0001 C CNN "Distrib Name"
F 7 "Farnell" H -7450 5350 50  0001 C CNN "Distrib"
F 8 "http://fr.farnell.com/c-k-components/ksr231g-lfs/tactile-commutateur-miniature/dp/1201422" H -7450 5350 50  0001 C CNN "Distrib Link"
F 9 "2301278" H -7450 5350 50  0001 C CNN "Distrib PN"
F 10 "5001" H -7450 5350 50  0001 C CNN "Mouser Price/Stock"
	1    2350 9800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 8350 2400 8550
Wire Wire Line
	2400 8550 2850 8550
Wire Wire Line
	2800 9650 2800 9800
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5CB7AC92
P 4250 9950
AR Path="/5B19B7B2/5CB7AC92" Ref="J?"  Part="1" 
AR Path="/5CD07BF2/5CB7AC92" Ref="J?"  Part="1" 
AR Path="/5CB7AC92" Ref="J1102"  Part="1" 
AR Path="/5CBC3017/5CB7AC92" Ref="J1102"  Part="1" 
F 0 "J1102" H 4300 10350 50  0000 C CNN
F 1 "TARGET_GND" H 4300 10250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4250 9950 50  0001 C CNN
F 3 "~" H 4250 9950 50  0001 C CNN
F 4 "Molex" H -1600 13300 50  0001 C CNN "MFG Name"
F 5 "90131-0763" H -1600 13300 50  0001 C CNN "MFG Part Num"
F 6 "Farnell" H -1600 13300 50  0001 C CNN "Distrib Name"
F 7 "Farnell" H -7400 5050 50  0001 C CNN "Distrib"
F 8 "9733574" H -7400 5050 50  0001 C CNN "Distrib PN"
	1    4250 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 9950 4050 9950
Wire Wire Line
	3450 10050 4050 10050
Wire Wire Line
	3450 9850 4050 9850
Wire Wire Line
	4550 10050 5400 10050
Wire Wire Line
	2400 9400 2600 9400
Text Label 2400 9000 0    50   ~ 0
GNDCARD
Wire Wire Line
	2800 9650 2600 9650
Wire Wire Line
	3050 9400 3050 9850
Wire Wire Line
	2600 9650 2600 9400
Connection ~ 2600 9650
Wire Wire Line
	2600 9650 2350 9650
Connection ~ 2600 9400
Wire Wire Line
	2600 9400 3050 9400
Wire Wire Line
	3050 9000 3450 9000
Wire Wire Line
	3450 9000 3450 9200
Connection ~ 3050 9000
Wire Wire Line
	3050 9850 3450 9850
Connection ~ 3050 9850
Wire Wire Line
	3050 9850 3050 10000
Connection ~ 3450 9850
Connection ~ 7700 10250
Wire Wire Line
	7700 7000 7700 10250
Wire Wire Line
	4550 8750 5150 8750
Wire Wire Line
	4550 9850 5150 9850
$Comp
L power:GNDA #PWR?
U 1 1 5CBC10F5
P 6300 7450
AR Path="/5B19B7B2/5CBC10F5" Ref="#PWR?"  Part="1" 
AR Path="/5CD07BF2/5CBC10F5" Ref="#PWR?"  Part="1" 
AR Path="/5CBC10F5" Ref="#PWR0153"  Part="1" 
AR Path="/5CBC3017/5CBC10F5" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 6300 7200 50  0001 C CNN
F 1 "GNDA" H 6305 7277 50  0000 C CNN
F 2 "" H 6300 7450 50  0001 C CNN
F 3 "" H 6300 7450 50  0001 C CNN
	1    6300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 8550 6650 8550
Wire Wire Line
	6050 7150 6650 7150
Wire Wire Line
	6850 7000 7700 7000
$Comp
L Connector:TestPoint_Alt TP1002
U 1 1 5C60F16D
P 6850 7000
F 0 "TP1002" H 6908 7118 50  0000 L CNN
F 1 "DGND" H 6908 7027 50  0000 L CNN
F 2 "TestPoint_Keystone_5000-5004_Miniature" H 7050 7000 50  0001 C CNN
F 3 "~" H 7050 7000 50  0001 C CNN
F 4 "Farnell" H 0   -400 50  0001 C CNN "Distrib"
F 5 "http://fr.farnell.com/c-k-components/ksr231g-lfs/tactile-commutateur-miniature/dp/1201422" H 0   -400 50  0001 C CNN "Distrib Link"
F 6 "Farnell" H 0   -400 50  0001 C CNN "Distrib Name"
F 7 "2301279" H 0   -400 50  0001 C CNN "Distrib PN"
F 8 "2301279" H 0   -400 50  0001 C CNN "Distrib Part Num"
F 9 "KEYSTONE" H 0   -400 50  0001 C CNN "MFG Name"
F 10 "5002" H 0   -400 50  0001 C CNN "MFG Part Num"
F 11 "2301279" H 0   -400 50  0001 C CNN "Mouser Price/Stock"
	1    6850 7000
	1    0    0    -1  
$EndComp
Text Label 6600 7000 2    50   ~ 0
GNDD
Connection ~ 6850 7000
Wire Wire Line
	6050 7000 6850 7000
Wire Wire Line
	6650 7150 6650 8550
$Comp
L power:GNDA #PWR?
U 1 1 5CCB43C6
P 15750 4000
AR Path="/5B19B7B2/5CCB43C6" Ref="#PWR?"  Part="1" 
AR Path="/5CD07BF2/5CCB43C6" Ref="#PWR?"  Part="1" 
AR Path="/5CCB43C6" Ref="#PWR0154"  Part="1" 
AR Path="/5CBC3017/5CCB43C6" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 15750 3750 50  0001 C CNN
F 1 "GNDA" H 15755 3827 50  0000 C CNN
F 2 "" H 15750 4000 50  0001 C CNN
F 3 "" H 15750 4000 50  0001 C CNN
	1    15750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 4000 15750 3950
$Comp
L power:VDDA #PWR?
U 1 1 5CCC7BEB
P 15750 3550
AR Path="/5B19B7B2/5CCC7BEB" Ref="#PWR?"  Part="1" 
AR Path="/5CD07BF2/5CCC7BEB" Ref="#PWR?"  Part="1" 
AR Path="/5CCC7BEB" Ref="#PWR0155"  Part="1" 
AR Path="/5CBC3017/5CCC7BEB" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 15750 3400 50  0001 C CNN
F 1 "VDDA" H 15750 3750 50  0000 C CNN
F 2 "" H 15750 3550 50  0001 C CNN
F 3 "" H 15750 3550 50  0001 C CNN
F 4 "" H 11300 7450 50  0001 C CNN "MFG Name"
F 5 "" H 11300 7450 50  0001 C CNN "MFG Part Num"
F 6 "" H 11300 7450 50  0001 C CNN "Distrib Name"
F 7 "" H 11300 7450 50  0001 C CNN "Distrib Part Num"
	1    15750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 3550 15750 3650
$Comp
L power:VDDA #PWR?
U 1 1 5CCEDA52
P 15150 5650
AR Path="/5B19B7B2/5CCEDA52" Ref="#PWR?"  Part="1" 
AR Path="/5CD07BF2/5CCEDA52" Ref="#PWR?"  Part="1" 
AR Path="/5CCEDA52" Ref="#PWR0156"  Part="1" 
AR Path="/5CBC3017/5CCEDA52" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 15150 5500 50  0001 C CNN
F 1 "VDDA" H 15150 5850 50  0000 C CNN
F 2 "" H 15150 5650 50  0001 C CNN
F 3 "" H 15150 5650 50  0001 C CNN
F 4 "" H 10700 9550 50  0001 C CNN "MFG Name"
F 5 "" H 10700 9550 50  0001 C CNN "MFG Part Num"
F 6 "" H 10700 9550 50  0001 C CNN "Distrib Name"
F 7 "" H 10700 9550 50  0001 C CNN "Distrib Part Num"
	1    15150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 5650 15150 5800
Wire Wire Line
	7700 10250 8150 10250
Wire Wire Line
	6300 7450 6300 7350
Wire Wire Line
	7300 10150 7350 10150
Wire Wire Line
	7350 10150 7350 10250
NoConn ~ 6800 10250
Wire Wire Line
	6300 1200 6300 1550
Wire Wire Line
	7550 1300 7900 1300
Wire Wire Line
	7900 1200 7900 1300
Connection ~ 7900 1300
NoConn ~ 7050 1300
Wire Wire Line
	6050 7250 6500 7250
Wire Wire Line
	6500 7250 6500 7800
Wire Wire Line
	6500 7800 2200 7800
Wire Wire Line
	2200 7800 2200 9000
$EndSCHEMATC
