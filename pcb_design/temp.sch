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
Sheet 2 14
Title "Controller temperature sensing"
Date "2017-01-24"
Rev "0.1"
Comp "vedder.se + PALTA TECH S.A. + PYMCO.fr"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND-RESCUE-BLDC_4 #PWR38
U 1 1 5426DB25
P 4400 4200
F 0 "#PWR38" H 4400 4200 30  0001 C CNN
F 1 "GND" H 4400 4130 30  0001 C CNN
F 2 "" H 4400 4200 60  0000 C CNN
F 3 "" H 4400 4200 60  0000 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4050 4400 4200
Wire Wire Line
	4150 4150 4400 4150
Connection ~ 4400 4150
Wire Wire Line
	4400 3650 4400 3850
Wire Wire Line
	4150 3750 4550 3750
Connection ~ 4400 3750
Wire Wire Line
	4400 3350 4400 3450
Text HLabel 4550 3750 2    60   Input ~ 0
Temp
$Comp
L R-0603 R2
U 1 1 588BA5AA
P 4400 3950
F 0 "R2" H 4463 3996 50  0000 L CNN
F 1 "10k" H 4463 3905 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 4000 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5150 4500 60  0001 C CNN "BOM"
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R1
U 1 1 588BA6A5
P 4400 3550
F 0 "R1" H 4463 3596 50  0000 L CNN
F 1 "NTC 10k" H 4463 3505 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3600 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5150 4100 60  0001 C CNN "BOM"
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C41
U 1 1 588BA7A2
P 4150 3950
F 0 "C41" H 4263 3996 50  0000 L CNN
F 1 "2.2u" H 4263 3905 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4150 3950 50  0001 C CNN
F 3 "" H 4140 3925 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 4950 4500 60  0001 C CNN "BOM"
	1    4150 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3850 4150 3750
Wire Wire Line
	4150 4050 4150 4150
$Comp
L +3.3A #PWR37
U 1 1 588BA405
P 4400 3350
F 0 "#PWR37" H 0   100 30  0001 C CNN
F 1 "+3.3A" H 4400 3483 50  0000 C CNN
F 2 "" H 0   50  60  0000 C CNN
F 3 "" H 0   50  60  0000 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
