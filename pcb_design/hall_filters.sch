EESchema Schematic File Version 2
LIBS:Abracon
LIBS:ActiveSemi
LIBS:Altera
LIBS:AMS
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:Bosch
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-special-headers
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Infineon
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:logic-7400-new
LIBS:_logic
LIBS:MACOM
LIBS:Macrofab
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:Murata
LIBS:NXP
LIBS:OceanOptics
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:Richtek
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:_semi
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-Panasonic
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:ST
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:u-blox
LIBS:Vishay
LIBS:Winbond
LIBS:Xilinx
LIBS:paltatech
LIBS:VESC-controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "BLDC Driver 4.11"
Date "21 aug 2015"
Rev "4.12"
Comp "Benjamin Vedder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R-RESCUE-BLDC_4 R7
U 1 1 53FBB581
P 4900 3200
F 0 "R7" V 4850 3400 50  0000 C CNN
F 1 "10k" V 4900 3200 50  0000 C CNN
F 2 "CRF1:SMD-0603_r" H 4900 3200 60  0001 C CNN
F 3 "" H 4900 3200 60  0001 C CNN
	1    4900 3200
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-BLDC_4 R8
U 1 1 53FBB588
P 5550 3750
F 0 "R8" V 5500 3950 50  0000 C CNN
F 1 "10k" V 5550 3750 50  0000 C CNN
F 2 "CRF1:SMD-0603_r" H 5550 3750 60  0001 C CNN
F 3 "" H 5550 3750 60  0001 C CNN
	1    5550 3750
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-BLDC_4 R9
U 1 1 53FBB58F
P 5550 3650
F 0 "R9" V 5500 3850 50  0000 C CNN
F 1 "10k" V 5550 3650 50  0000 C CNN
F 2 "CRF1:SMD-0603_r" H 5550 3650 60  0001 C CNN
F 3 "" H 5550 3650 60  0001 C CNN
	1    5550 3650
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-BLDC_4 R10
U 1 1 53FBB596
P 5550 3550
F 0 "R10" V 5500 3750 50  0000 C CNN
F 1 "10k" V 5550 3550 50  0000 C CNN
F 2 "CRF1:SMD-0603_r" H 5550 3550 60  0001 C CNN
F 3 "" H 5550 3550 60  0001 C CNN
	1    5550 3550
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-BLDC_4 C5
U 1 1 53FBB59D
P 5950 4250
F 0 "C5" H 6000 4350 50  0000 L CNN
F 1 "4n7" H 6000 4150 50  0000 L CNN
F 2 "CRF1:SMD-0603_c" H 5950 4250 60  0001 C CNN
F 3 "" H 5950 4250 60  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-BLDC_4 C6
U 1 1 53FBB5A4
P 6200 4250
F 0 "C6" H 6250 4350 50  0000 L CNN
F 1 "4n7" H 6250 4150 50  0000 L CNN
F 2 "CRF1:SMD-0603_c" H 6200 4250 60  0001 C CNN
F 3 "" H 6200 4250 60  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-BLDC_4 C7
U 1 1 53FBB5AB
P 6450 4250
F 0 "C7" H 6500 4350 50  0000 L CNN
F 1 "4n7" H 6500 4150 50  0000 L CNN
F 2 "CRF1:SMD-0603_c" H 6450 4250 60  0001 C CNN
F 3 "" H 6450 4250 60  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR030
U 1 1 53FBB5B2
P 5950 4450
F 0 "#PWR030" H 5950 4450 30  0001 C CNN
F 1 "GND" H 5950 4380 30  0001 C CNN
F 2 "" H 5950 4450 60  0001 C CNN
F 3 "" H 5950 4450 60  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-BLDC_4 R11
U 1 1 53FBB5B8
P 5000 3200
F 0 "R11" V 4950 3400 50  0000 C CNN
F 1 "2k2" V 5000 3200 50  0000 C CNN
F 2 "CRF1:SMD-0603_r" H 5000 3200 60  0001 C CNN
F 3 "" H 5000 3200 60  0001 C CNN
	1    5000 3200
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-BLDC_4 R12
U 1 1 53FBB5BF
P 5100 3200
F 0 "R12" V 5050 3400 50  0000 C CNN
F 1 "2k2" V 5100 3200 50  0000 C CNN
F 2 "CRF1:SMD-0603_r" H 5100 3200 60  0001 C CNN
F 3 "" H 5100 3200 60  0001 C CNN
	1    5100 3200
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-BLDC_4 R13
U 1 1 53FBB5C6
P 5200 3200
F 0 "R13" V 5150 3400 50  0000 C CNN
F 1 "2k2" V 5200 3200 50  0000 C CNN
F 2 "CRF1:SMD-0603_r" H 5200 3200 60  0001 C CNN
F 3 "" H 5200 3200 60  0001 C CNN
	1    5200 3200
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-BLDC_4 C4
U 1 1 53FBB5CD
P 5100 4250
F 0 "C4" H 5150 4350 50  0000 L CNN
F 1 "4n7" H 5150 4150 50  0000 L CNN
F 2 "CRF1:SMD-0603_c" H 5100 4250 60  0001 C CNN
F 3 "" H 5100 4250 60  0001 C CNN
	1    5100 4250
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR031
U 1 1 53FBB5D4
P 5100 4450
F 0 "#PWR031" H 5100 4450 30  0001 C CNN
F 1 "GND" H 5100 4380 30  0001 C CNN
F 2 "" H 5100 4450 60  0001 C CNN
F 3 "" H 5100 4450 60  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 53FBB5DA
P 4900 2850
F 0 "#PWR032" H 4900 2950 30  0001 C CNN
F 1 "VCC" V 4850 2900 30  0000 C CNN
F 2 "" H 4900 2850 60  0001 C CNN
F 3 "" H 4900 2850 60  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Connection ~ 5950 3550
Connection ~ 6200 3650
Connection ~ 6450 3750
Wire Wire Line
	5000 2950 5000 2850
Wire Wire Line
	5100 2850 5100 2950
Wire Wire Line
	5200 2850 5200 2950
Connection ~ 5000 3550
Wire Wire Line
	5000 3450 5000 3550
Connection ~ 5100 3650
Wire Wire Line
	5100 3450 5100 3650
Connection ~ 5200 3750
Wire Wire Line
	5200 3450 5200 3750
Wire Wire Line
	4800 3750 5300 3750
Wire Wire Line
	4800 3650 5300 3650
Wire Wire Line
	4800 3550 5300 3550
Wire Wire Line
	6450 3750 6450 4050
Wire Wire Line
	5800 3750 6600 3750
Wire Wire Line
	6200 3650 6200 4050
Wire Wire Line
	5800 3650 6600 3650
Wire Wire Line
	5950 3550 5950 4050
Wire Wire Line
	5800 3550 6600 3550
Wire Wire Line
	5100 3850 5100 4050
$Comp
L GND-RESCUE-BLDC_4 #PWR033
U 1 1 53FBB5F9
P 6200 4450
F 0 "#PWR033" H 6200 4450 30  0001 C CNN
F 1 "GND" H 6200 4380 30  0001 C CNN
F 2 "" H 6200 4450 60  0001 C CNN
F 3 "" H 6200 4450 60  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR034
U 1 1 53FBB5FF
P 6450 4450
F 0 "#PWR034" H 6450 4450 30  0001 C CNN
F 1 "GND" H 6450 4380 30  0001 C CNN
F 2 "" H 6450 4450 60  0001 C CNN
F 3 "" H 6450 4450 60  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
Text Label 4900 3850 0    30   ~ 0
TEMP_MOTOR
Wire Wire Line
	4900 3450 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	4900 2850 4900 2950
Wire Wire Line
	4900 2850 5200 2850
Connection ~ 5000 2850
Connection ~ 5100 2850
Wire Wire Line
	4800 3850 6600 3850
Connection ~ 5100 3850
Text HLabel 4800 3550 0    60   Input ~ 0
HALL3_IN
Text HLabel 4800 3650 0    60   Input ~ 0
HALL2_IN
Text HLabel 4800 3750 0    60   Input ~ 0
HALL1_IN
Text HLabel 4800 3850 0    60   Input ~ 0
TEMP_IN
Text HLabel 6600 3550 2    60   Output ~ 0
HALL3_OUT
Text HLabel 6600 3650 2    60   Output ~ 0
HALL2_OUT
Text HLabel 6600 3750 2    60   Output ~ 0
HALL1_OUT
Text HLabel 6600 3850 2    60   Output ~ 0
TEMP_OUT
$EndSCHEMATC
