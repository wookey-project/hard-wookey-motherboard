EESchema Schematic File Version 4
LIBS:leia-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title "LEIA Motherboard"
Date "2019-06-05"
Rev ""
Comp "ANSSI"
Comment1 "Designed by Mathieu RENARD"
Comment2 "LICENCE: CERN Open Hardware Licence v1.2"
Comment3 ""
Comment4 ""
$EndDescr
Text Label -16800 27400 0    81   ~ 0
ear
$Comp
L Mechanical:Fiducial FID1
U 1 1 58EAA600
P 14250 8650
F 0 "FID1" H 14250 8450 60  0000 C CNN
F 1 "FIDUCIAL" H 14250 8800 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 14250 8650 60  0001 C CNN
F 3 "" H 14250 8650 60  0000 C CNN
	1    14250 8650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 58EAAA60
P 14750 8650
F 0 "FID2" H 14750 8450 60  0000 C CNN
F 1 "FIDUCIAL" H 14750 8800 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 14750 8650 60  0001 C CNN
F 3 "" H 14750 8650 60  0000 C CNN
	1    14750 8650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 58EAAB8B
P 15200 8650
F 0 "FID3" H 15200 8450 60  0000 C CNN
F 1 "FIDUCIAL" H 15200 8800 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 15200 8650 60  0001 C CNN
F 3 "" H 15200 8650 60  0000 C CNN
	1    15200 8650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 58EABDD6
P 14250 9150
F 0 "FID4" H 14250 8950 60  0000 C CNN
F 1 "FIDUCIAL" H 14250 9300 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 14250 9150 60  0001 C CNN
F 3 "" H 14250 9150 60  0000 C CNN
	1    14250 9150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID5
U 1 1 58EABF18
P 14750 9150
F 0 "FID5" H 14750 8950 60  0000 C CNN
F 1 "FIDUCIAL" H 14750 9300 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 14750 9150 60  0001 C CNN
F 3 "" H 14750 9150 60  0000 C CNN
	1    14750 9150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID6
U 1 1 58EAC03E
P 15200 9150
F 0 "FID6" H 15200 8950 60  0000 C CNN
F 1 "FIDUCIAL" H 15200 9300 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperBottom" H 15200 9150 60  0001 C CNN
F 3 "" H 15200 9150 60  0000 C CNN
	1    15200 9150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 59C97B63
P 12250 8550
F 0 "H1" H 12250 8850 50  0000 C BNN
F 1 "H1" H 12250 8800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO14580_Pad" H 12250 8550 50  0001 C CNN
F 3 "" H 12250 8550 50  0000 C CNN
	1    12250 8550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 59C97FA6
P 12600 8550
F 0 "H2" H 12600 8850 50  0000 C BNN
F 1 "H2" H 12600 8800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO14580_Pad" H 12600 8550 50  0001 C CNN
F 3 "" H 12600 8550 50  0000 C CNN
	1    12600 8550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 59C980CA
P 12950 8550
F 0 "H3" H 12950 8850 50  0000 C BNN
F 1 "H3" H 12950 8800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO14580_Pad" H 12950 8550 50  0001 C CNN
F 3 "" H 12950 8550 50  0000 C CNN
	1    12950 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 8650 12250 8850
Wire Wire Line
	12250 8850 12600 8850
Wire Wire Line
	12950 8850 12950 8650
Wire Wire Line
	12600 8650 12600 8850
Connection ~ 12600 8850
Wire Wire Line
	12600 8850 12950 8850
Wire Wire Line
	12600 8850 12600 9000
$Sheet
S 1200 1400 4850 3000
U 5B064C30
F0 "usb" 50
F1 "usb.sch" 50
F2 "USB_FS_D+" B R 6050 1750 50 
F3 "USB_FS_D-" B R 6050 1850 50 
F4 "USB_FS_VBUS" U R 6050 1650 50 
F5 "USB_HS_VBUS" U R 6050 2400 50 
F6 "USB_HS_ULPI_D7" B R 6050 2600 50 
F7 "USB_HS_ULPI_D6" B R 6050 2700 50 
F8 "USB_HS_ULPI_D5" B R 6050 2800 50 
F9 "USB_HS_ULPI_D4" B R 6050 2900 50 
F10 "USB_HS_ULPI_D3" B R 6050 3000 50 
F11 "USB_HS_ULPI_D2" B R 6050 3100 50 
F12 "USB_HS_ULPI_D1" B R 6050 3200 50 
F13 "USB_HS_ULPI_D0" B R 6050 3300 50 
F14 "USB_HS_ULPI_NXT" I R 6050 3400 50 
F15 "USB_HS_ULPI_DIR" I R 6050 3500 50 
F16 "USB_HS_ULPI_STP" I R 6050 3600 50 
F17 "USB_HS_ULPI_HARD_RESET" I R 6050 3700 50 
F18 "+3V3" U R 6050 1550 50 
F19 "GND" U R 6050 4250 50 
F20 "USB_HS_ULPI_CLK" O R 6050 2500 50 
$EndSheet
$Sheet
S 1200 4850 4850 2700
U 5B19B7B2
F0 "smartcard" 50
F1 "smartcard.sch" 50
F2 "CARD_CT" I R 6050 5800 50 
F3 "CARD_CLK" I R 6050 6000 50 
F4 "CARD_RESET" I R 6050 5550 50 
F5 "CARD_POWER" U R 6050 5150 50 
F6 "CARD_VPP" I R 6050 5650 50 
F7 "CARD_IO" B R 6050 6100 50 
F8 "GND" U R 6050 7250 50 
F9 "+3V3" U R 6050 5050 50 
$EndSheet
Wire Wire Line
	6050 3700 8150 3700
Wire Wire Line
	6050 3600 8150 3600
Wire Wire Line
	6050 3500 8150 3500
Wire Wire Line
	6050 3400 8150 3400
Wire Wire Line
	6050 3300 8150 3300
Wire Wire Line
	6050 3200 8150 3200
Wire Wire Line
	8150 3100 6050 3100
Wire Wire Line
	6050 3000 8150 3000
Wire Wire Line
	8150 2900 6050 2900
Wire Wire Line
	6050 2800 8150 2800
Wire Wire Line
	8150 2700 6050 2700
Wire Wire Line
	6050 2600 8150 2600
Wire Wire Line
	6050 1850 8150 1850
Wire Wire Line
	8150 1750 6050 1750
Wire Wire Line
	6050 1650 8150 1650
Wire Wire Line
	6050 2500 8150 2500
Wire Wire Line
	6050 1550 6300 1550
Wire Wire Line
	6300 1550 6300 1200
Wire Wire Line
	6050 4250 6350 4250
Wire Wire Line
	6350 4250 6350 4400
Wire Wire Line
	6050 5050 6350 5050
Wire Wire Line
	6350 5050 6350 4950
Wire Wire Line
	6050 5150 8150 5150
Wire Wire Line
	6050 5800 8150 5800
Wire Wire Line
	6050 5650 8150 5650
Wire Wire Line
	6050 6000 8150 6000
Wire Wire Line
	8150 6100 6050 6100
Wire Wire Line
	6050 7250 6400 7250
Wire Wire Line
	6400 7250 6400 7900
$Comp
L power:GND #PWR0101
U 1 1 5B2DDDAE
P 6400 7900
F 0 "#PWR0101" H 6400 7650 50  0001 C CNN
F 1 "GND" H 6405 7727 50  0000 C CNN
F 2 "" H 6400 7900 50  0001 C CNN
F 3 "" H 6400 7900 50  0001 C CNN
	1    6400 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B2DDDD2
P 6350 4400
F 0 "#PWR0102" H 6350 4150 50  0001 C CNN
F 1 "GND" H 6355 4227 50  0000 C CNN
F 2 "" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B2DE00B
P 7700 10500
F 0 "#PWR0105" H 7700 10250 50  0001 C CNN
F 1 "GND" H 7705 10327 50  0000 C CNN
F 2 "" H 7700 10500 50  0001 C CNN
F 3 "" H 7700 10500 50  0001 C CNN
	1    7700 10500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5B2E0BAC
P 6350 4950
F 0 "#PWR0108" H 6350 4800 50  0001 C CNN
F 1 "+3.3V" H 6365 5123 50  0000 C CNN
F 2 "" H 6350 4950 50  0001 C CNN
F 3 "" H 6350 4950 50  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5B2E359A
P 6300 1200
F 0 "#PWR0109" H 6300 1050 50  0001 C CNN
F 1 "+3.3V" H 6315 1373 50  0000 C CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5B2E3623
P 7900 1200
F 0 "#PWR0110" H 7900 1050 50  0001 C CNN
F 1 "+3.3V" H 7915 1373 50  0000 C CNN
F 2 "" H 7900 1200 50  0001 C CNN
F 3 "" H 7900 1200 50  0001 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5550 8150 5550
Wire Wire Line
	8150 1550 7900 1550
Wire Wire Line
	7900 1550 7900 1200
Wire Wire Line
	6050 2400 8150 2400
Wire Wire Line
	7700 10500 7700 10250
Wire Wire Line
	7700 10250 8150 10250
NoConn ~ 11750 3200
NoConn ~ 11750 3100
NoConn ~ 11750 3000
NoConn ~ 11750 2050
$Sheet
S 8150 1400 3600 8950
U 5B22B7CD
F0 "cpu" 50
F1 "cpu.sch" 50
F2 "USB_HS_ULPI_D6" B L 8150 2700 50 
F3 "USB_HS_ULPI_D5" B L 8150 2800 50 
F4 "USB_HS_ULPI_D4" B L 8150 2900 50 
F5 "USB_HS_ULPI_D3" B L 8150 3000 50 
F6 "USB_HS_ULPI_D7" B L 8150 2600 50 
F7 "USB_HS_ULPI_STP" O L 8150 3600 50 
F8 "USB_HS_ULPI_DIR" O L 8150 3500 50 
F9 "USB_HS_ULPI_NXT" O L 8150 3400 50 
F10 "USB_HS_ULPI_D1" B L 8150 3200 50 
F11 "USB_HS_ULPI_D2" B L 8150 3100 50 
F12 "USB_HS_ULPI_CLK" I L 8150 2500 50 
F13 "USB_HS_ULPI_D0" B L 8150 3300 50 
F14 "SD_D4" B R 11750 3000 50 
F15 "SD_D5" B R 11750 3100 50 
F16 "SD_CLK" B R 11750 2250 50 
F17 "SD_D3" B R 11750 2900 50 
F18 "SD_D2" B R 11750 2800 50 
F19 "SD_D1" B R 11750 2700 50 
F20 "SD_D0" B R 11750 2600 50 
F21 "SD_D7" B R 11750 3300 50 
F22 "SD_D6" B R 11750 3200 50 
F23 "CARD_CT" I L 8150 5800 50 
F24 "CARD_VPP" O L 8150 5650 50 
F25 "CARD_IO" B L 8150 6100 50 
F26 "SD_CMD" O R 11750 2350 50 
F27 "USB_HS_HARD_RESET" O L 8150 3700 50 
F28 "CARD_POWER" U L 8150 5150 50 
F29 "~SPI_FLASH_CS" O R 11750 6850 50 
F30 "~SPI_FONT_CS" O R 11750 7050 50 
F31 "~SPI_TOUCH_CS" O R 11750 6400 50 
F32 "TOUCH_BUSY" O R 11750 6600 50 
F33 "TOUCH_IRQ" I R 11750 6500 50 
F34 "SCREEN_~D~C" O R 11750 5450 50 
F35 "~SCREEN_RESET" O R 11750 5350 50 
F36 "~SPI_SCREEN_CS" B R 11750 5550 50 
F37 "USB_FS_VBUS" U L 8150 1650 50 
F38 "USB_FS_D-" B L 8150 1850 50 
F39 "USB_FS_D+" B L 8150 1750 50 
F40 "SPI_SCK" O R 11750 5950 50 
F41 "CARD_CLK" O L 8150 6000 50 
F42 "CARD_RESET" O L 8150 5550 50 
F43 "USB_HS_VBUS" U L 8150 2400 50 
F44 "GND" U L 8150 10250 50 
F45 "+3V3" U L 8150 1550 50 
F46 "SPI_MOSI" O R 11750 5850 50 
F47 "SPI_MISO" I R 11750 5750 50 
F48 "~SD_RST" O R 11750 2050 50 
$EndSheet
$Comp
L power:GND #PWR0160
U 1 1 5CCC5AD8
P 12600 9000
F 0 "#PWR0160" H 12600 8750 50  0001 C CNN
F 1 "GND" H 12605 8827 50  0000 C CNN
F 2 "" H 12600 9000 50  0001 C CNN
F 3 "" H 12600 9000 50  0001 C CNN
	1    12600 9000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
