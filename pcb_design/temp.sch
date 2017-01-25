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
Sheet 3 12
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
L R-RESCUE-BLDC_4 R1
U 1 1 5426DA2F
P 4400 3400
F 0 "R1" V 4480 3400 40  0000 C CNN
F 1 "NTC 10k" V 4407 3401 40  0000 C CNN
F 2 "CRF1:SMD-0603_r" V 4330 3400 30  0001 C CNN
F 3 "" H 4400 3400 30  0000 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-BLDC_4 R2
U 1 1 5426DAA6
P 4400 4100
F 0 "R2" V 4480 4100 40  0000 C CNN
F 1 "10k" V 4407 4101 40  0000 C CNN
F 2 "CRF1:SMD-0603_r" V 4330 4100 30  0001 C CNN
F 3 "" H 4400 4100 30  0000 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-BLDC_4 C41
U 1 1 5426DADD
P 4150 4100
F 0 "C41" H 4150 4200 40  0000 L CNN
F 1 "2.2u" H 4156 4015 40  0000 L CNN
F 2 "CRF1:SMD-0603_c" H 4188 3950 30  0001 C CNN
F 3 "" H 4150 4100 60  0000 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 5426DB11
P 4400 3050
F 0 "#PWR019" H 4400 3150 30  0001 C CNN
F 1 "VCC" H 4400 3150 30  0000 C CNN
F 2 "" H 4400 3050 60  0000 C CNN
F 3 "" H 4400 3050 60  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR020
U 1 1 5426DB25
P 4400 4600
F 0 "#PWR020" H 4400 4600 30  0001 C CNN
F 1 "GND" H 4400 4530 30  0001 C CNN
F 2 "" H 4400 4600 60  0000 C CNN
F 3 "" H 4400 4600 60  0000 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4350 4400 4600
Wire Wire Line
	4150 4300 4150 4450
Wire Wire Line
	4150 4450 4400 4450
Connection ~ 4400 4450
Wire Wire Line
	4400 3650 4400 3850
Wire Wire Line
	4150 3750 4550 3750
Wire Wire Line
	4150 3750 4150 3900
Connection ~ 4400 3750
Wire Wire Line
	4400 3050 4400 3150
Text HLabel 4550 3750 2    60   Input ~ 0
Temp
$EndSCHEMATC
