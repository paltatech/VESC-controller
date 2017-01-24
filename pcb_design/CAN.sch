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
Sheet 3 10
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
L GND-RESCUE-BLDC_4 #PWR025
U 1 1 53F59F97
P 4950 4250
F 0 "#PWR025" H 4950 4250 30  0001 C CNN
F 1 "GND" H 4950 4180 30  0001 C CNN
F 2 "" H 4950 4250 60  0000 C CNN
F 3 "" H 4950 4250 60  0000 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 53F59F9D
P 4950 3850
F 0 "#PWR026" H 4950 3950 30  0001 C CNN
F 1 "VCC" H 4950 3950 30  0000 C CNN
F 2 "" H 4950 3850 60  0001 C CNN
F 3 "" H 4950 3850 60  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-BLDC_4 C401
U 1 1 53F59FA3
P 4000 4050
F 0 "C401" H 4000 4150 40  0000 L CNN
F 1 "2.2u" H 4006 3965 40  0000 L CNN
F 2 "CRF1:SMD-0603_c" H 4038 3900 30  0001 C CNN
F 3 "" H 4000 4050 60  0000 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 53F59FAA
P 4000 3850
F 0 "#PWR027" H 4000 3950 30  0001 C CNN
F 1 "VCC" H 4000 3950 30  0000 C CNN
F 2 "" H 4000 3850 60  0001 C CNN
F 3 "" H 4000 3850 60  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR028
U 1 1 53F59FB0
P 4000 4250
F 0 "#PWR028" H 4000 4250 30  0001 C CNN
F 1 "GND" H 4000 4180 30  0001 C CNN
F 2 "" H 4000 4250 60  0000 C CNN
F 3 "" H 4000 4250 60  0000 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
Text HLabel 5000 4000 0    60   Output ~ 0
CAN_RX
Text HLabel 5000 4100 0    60   Input ~ 0
CAN_TX
Text HLabel 6750 3850 2    60   Input ~ 0
CANH
Text HLabel 6750 4250 2    60   Input ~ 0
CANL
$Comp
L ISO1050 U?
U 1 1 5886CCC8
P 5500 4050
F 0 "U?" H 5700 4350 60  0000 C CNN
F 1 "ISO1050" H 5800 3800 60  0000 C CNN
F 2 "paltatech:SO8-ISO1050" H 5650 3850 60  0001 C CNN
F 3 "" H 5650 3850 60  0000 C CNN
F 4 "ISO1050DUBR" H 5600 3900 60  0001 C CNN "mfg#"
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R?
U 1 1 588777AE
P 6500 4050
F 0 "R?" H 6563 4096 50  0000 L CNN
F 1 "120R" H 6563 4005 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6500 4050 50  0001 C CNN
F 3 "" H 6500 4100 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 7250 4600 60  0001 C CNN "BOM"
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C?
U 1 1 58877A76
P 7500 3150
F 0 "C?" H 7613 3196 50  0000 L CNN
F 1 "10uF" H 7613 3105 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 7500 3150 50  0001 C CNN
F 3 "" H 7490 3125 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0805]" H 8300 3700 60  0001 C CNN "BOM"
	1    7500 3150
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 58877AC7
P 7250 3150
F 0 "C?" H 7362 3196 50  0000 L CNN
F 1 "100nF" H 7362 3105 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7250 3150 50  0001 C CNN
F 3 "" H 7240 3125 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 8050 3700 60  0001 C CNN "BOM"
	1    7250 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 4250 6750 4250
Wire Wire Line
	6250 4250 6250 4100
Wire Wire Line
	6250 4100 6000 4100
Connection ~ 6500 4250
Wire Wire Line
	6000 4000 6250 4000
Wire Wire Line
	6250 4000 6250 3850
Wire Wire Line
	6250 3850 6750 3850
Connection ~ 6500 3850
Wire Wire Line
	4950 3850 4950 3900
Wire Wire Line
	4950 3900 5000 3900
Wire Wire Line
	4950 4250 4950 4200
Wire Wire Line
	4950 4200 5000 4200
Wire Wire Line
	6500 3950 6500 3850
Wire Wire Line
	6500 4150 6500 4250
Wire Wire Line
	7500 3050 7500 2950
Wire Wire Line
	7250 2950 7600 2950
Wire Wire Line
	7250 2950 7250 3050
Text HLabel 7600 2950 2    60   Input ~ 0
5v_CAN
Wire Wire Line
	7500 3250 7500 3350
Wire Wire Line
	7250 3350 7600 3350
Wire Wire Line
	7250 3350 7250 3250
Text HLabel 7600 3350 2    60   Input ~ 0
GND_CAN
Connection ~ 7500 2950
Connection ~ 7500 3350
Text HLabel 6250 4400 2    60   Input ~ 0
GND_CAN
Wire Wire Line
	6250 4400 6100 4400
Wire Wire Line
	6100 4400 6100 4200
Wire Wire Line
	6100 4200 6000 4200
Text HLabel 6250 3700 2    60   Input ~ 0
5v_CAN
Wire Wire Line
	6250 3700 6100 3700
Wire Wire Line
	6100 3700 6100 3900
Wire Wire Line
	6100 3900 6000 3900
Wire Notes Line
	5450 3250 5450 4850
Wire Notes Line
	5550 4850 5550 3250
Text Notes 1200 1700 0    300  ~ 60
ISOLATED CAN BUS DRIVER
$EndSCHEMATC
