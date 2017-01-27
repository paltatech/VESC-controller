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
Sheet 11 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 3750 0    60   Input ~ 0
IN
Text HLabel 6750 3750 2    60   Output ~ 0
OUT
$Comp
L BAT54S D1
U 1 1 5889F39B
P 5950 4300
AR Path="/5889B2E2/5889F39B" Ref="D1"  Part="1" 
AR Path="/5889CDF9/5889F39B" Ref="D2"  Part="1" 
F 0 "D2" V 5996 4195 50  0000 R CNN
F 1 "BAT54S" V 5905 4195 50  0000 R CNN
F 2 "smd-semi:SOT-23" H 5950 4150 60  0001 C CNN
F 3 "" V 5900 4300 60  0000 C CNN
F 4 "SCHOTTKY BAT54S" H 5950 4050 60  0001 C CNN "BOM"
	1    5950 4300
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR135
U 1 1 5889F466
P 5950 4600
AR Path="/5889B2E2/5889F466" Ref="#PWR135"  Part="1" 
AR Path="/5889CDF9/5889F466" Ref="#PWR140"  Part="1" 
F 0 "#PWR140" H 5950 4600 30  0001 C CNN
F 1 "GND" H 5950 4530 30  0001 C CNN
F 2 "" H 5950 4600 60  0000 C CNN
F 3 "" H 5950 4600 60  0000 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R64
U 1 1 5889F74D
P 4300 3750
AR Path="/5889B2E2/5889F74D" Ref="R64"  Part="1" 
AR Path="/5889CDF9/5889F74D" Ref="R67"  Part="1" 
F 0 "R67" V 4200 3750 50  0000 C CNN
F 1 "100R" V 4300 3750 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3800 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5050 4300 60  0001 C CNN "BOM"
	1    4300 3750
	0    1    1    0   
$EndComp
$Comp
L R-0603 R65
U 1 1 5889F796
P 5000 3750
AR Path="/5889B2E2/5889F796" Ref="R65"  Part="1" 
AR Path="/5889CDF9/5889F796" Ref="R68"  Part="1" 
F 0 "R68" V 4900 3750 50  0000 C CNN
F 1 "5.2k" V 5000 3750 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3800 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5750 4300 60  0001 C CNN "BOM"
	1    5000 3750
	0    1    1    0   
$EndComp
$Comp
L R-0603 R66
U 1 1 5889F7E7
P 5250 4000
AR Path="/5889B2E2/5889F7E7" Ref="R66"  Part="1" 
AR Path="/5889CDF9/5889F7E7" Ref="R69"  Part="1" 
F 0 "R69" H 5187 3970 50  0000 R CNN
F 1 "10k" V 5250 4050 30  0000 R CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4050 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 6000 4550 60  0001 C CNN "BOM"
	1    5250 4000
	-1   0    0    1   
$EndComp
$Comp
L C-0603 C13
U 1 1 5889F81D
P 4650 4000
AR Path="/5889B2E2/5889F81D" Ref="C13"  Part="1" 
AR Path="/5889CDF9/5889F81D" Ref="C15"  Part="1" 
F 0 "C15" H 4763 4046 50  0000 L CNN
F 1 "1nF" H 4763 3955 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4650 4000 50  0001 C CNN
F 3 "" H 4640 3975 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 5450 4550 60  0001 C CNN "BOM"
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR133
U 1 1 5889F89D
P 5250 4200
AR Path="/5889B2E2/5889F89D" Ref="#PWR133"  Part="1" 
AR Path="/5889CDF9/5889F89D" Ref="#PWR138"  Part="1" 
F 0 "#PWR138" H 5250 4200 30  0001 C CNN
F 1 "GND" H 5250 4130 30  0001 C CNN
F 2 "" H 5250 4200 60  0000 C CNN
F 3 "" H 5250 4200 60  0000 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR132
U 1 1 5889F8B7
P 4650 4200
AR Path="/5889B2E2/5889F8B7" Ref="#PWR132"  Part="1" 
AR Path="/5889CDF9/5889F8B7" Ref="#PWR137"  Part="1" 
F 0 "#PWR137" H 4650 4200 30  0001 C CNN
F 1 "GND" H 4650 4130 30  0001 C CNN
F 2 "" H 4650 4200 60  0000 C CNN
F 3 "" H 4650 4200 60  0000 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR134
U 1 1 5889F92D
P 5950 4050
AR Path="/5889B2E2/5889F92D" Ref="#PWR134"  Part="1" 
AR Path="/5889CDF9/5889F92D" Ref="#PWR139"  Part="1" 
F 0 "#PWR139" H 5950 4100 30  0001 C CNN
F 1 "VCC" H 5950 4183 50  0000 C CNN
F 2 "" H 5950 4050 60  0000 C CNN
F 3 "" H 5950 4050 60  0000 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C14
U 1 1 5889FB1A
P 6600 4000
AR Path="/5889B2E2/5889FB1A" Ref="C14"  Part="1" 
AR Path="/5889CDF9/5889FB1A" Ref="C16"  Part="1" 
F 0 "C16" H 6713 4046 50  0000 L CNN
F 1 "1nF" H 6713 3955 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6600 4000 50  0001 C CNN
F 3 "" H 6590 3975 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 7400 4550 60  0001 C CNN "BOM"
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR136
U 1 1 5889FBDC
P 6600 4200
AR Path="/5889B2E2/5889FBDC" Ref="#PWR136"  Part="1" 
AR Path="/5889CDF9/5889FBDC" Ref="#PWR141"  Part="1" 
F 0 "#PWR141" H 6600 4200 30  0001 C CNN
F 1 "GND" H 6600 4130 30  0001 C CNN
F 2 "" H 6600 4200 60  0000 C CNN
F 3 "" H 6600 4200 60  0000 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4300 6200 4300
Wire Wire Line
	6200 4300 6200 3750
Wire Wire Line
	5100 3750 6750 3750
Wire Wire Line
	5950 4550 5950 4600
Wire Wire Line
	4000 3750 4200 3750
Wire Wire Line
	4650 3900 4650 3750
Wire Wire Line
	4400 3750 4900 3750
Connection ~ 4650 3750
Wire Wire Line
	4650 4100 4650 4200
Wire Wire Line
	5250 4100 5250 4200
Wire Wire Line
	5250 3900 5250 3750
Connection ~ 6200 3750
Connection ~ 5250 3750
Wire Wire Line
	6600 3900 6600 3750
Connection ~ 6600 3750
Wire Wire Line
	6600 4100 6600 4200
Text Notes 3500 3200 0    100  ~ 20
5v to 3.3v with overvoltage protection and filtering
$EndSCHEMATC
