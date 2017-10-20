EESchema Schematic File Version 3
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
LIBS:Power_Integrations_interface-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L SN6501DBV U2
U 1 1 589DB317
P 4000 3050
AR Path="/589DB170/589DB317" Ref="U2"  Part="1" 
AR Path="/589DEB44/589DB317" Ref="U5"  Part="1" 
F 0 "U5" H 4000 2750 60  0000 C CNN
F 1 "SN6501DBV" H 4000 3350 60  0000 C CNN
F 2 "smd-semi:SOT-23-5" H -2350 750 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn6501.pdf" H -2350 750 60  0001 C CNN
F 4 "Texas Instruments" H 0   0   50  0001 C CNN "MFR"
F 5 "SN6501DBVR" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "296-37700-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C?
U 1 1 589DB323
P 2950 3050
AR Path="/589CF239/589DB323" Ref="C?"  Part="1" 
AR Path="/589B4343/589DB323" Ref="C?"  Part="1" 
AR Path="/589D1961/589DB323" Ref="C?"  Part="1" 
AR Path="/589D4558/589DB323" Ref="C?"  Part="1" 
AR Path="/589DB170/589DB323" Ref="C8"  Part="1" 
AR Path="/589DEB44/589DB323" Ref="C17"  Part="1" 
F 0 "C17" H 3063 3096 50  0000 L CNN
F 1 "2.2uF" H 3063 3005 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2950 3050 50  0001 C CNN
F 3 "" H 2940 3025 60  0001 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 3750 3600 60  0001 C CNN "BOM"
F 5 "Murata Electronics North America" H 0   0   50  0001 C CNN "MFR"
F 6 "GRM188R71A225KE15D" H 0   0   50  0001 C CNN "MPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 8 "490-4520-1-ND" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    2950 3050
	-1   0    0    -1  
$EndComp
$Comp
L C-1206 C?
U 1 1 589DB32B
P 3150 3050
AR Path="/589CF239/589DB32B" Ref="C?"  Part="1" 
AR Path="/589B4343/589DB32B" Ref="C?"  Part="1" 
AR Path="/589D1961/589DB32B" Ref="C?"  Part="1" 
AR Path="/589D4558/589DB32B" Ref="C?"  Part="1" 
AR Path="/589DB170/589DB32B" Ref="C9"  Part="1" 
AR Path="/589DEB44/589DB32B" Ref="C18"  Part="1" 
F 0 "C18" H 3263 3096 50  0000 L CNN
F 1 "100nF" H 3263 3005 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3150 3050 50  0001 C CNN
F 3 "" H 3140 3025 60  0001 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 3950 3600 60  0001 C CNN "BOM"
F 5 "Murata Electronics North America" H 0   0   50  0001 C CNN "MFR"
F 6 "GRM188R71E104KA01D" H 0   0   50  0001 C CNN "MPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 8 "490-1524-1-ND" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    3150 3050
	1    0    0    -1  
$EndComp
$Comp
L MBR0520 D1
U 1 1 589DB33A
P 5750 2900
AR Path="/589DB170/589DB33A" Ref="D1"  Part="1" 
AR Path="/589DEB44/589DB33A" Ref="D3"  Part="1" 
F 0 "D3" V 5533 2900 50  0000 C CNN
F 1 "MBR0520" V 5624 2900 50  0000 C CNN
F 2 "smd-semi:SOD-123" H 1200 350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 1200 150 60  0001 C CNN
F 4 "MBR0520LT1G" H 5750 2900 60  0001 C CNN "mfg#"
F 5 "SCHOTTKY MBR0520LT1G" H 1200 250 60  0001 C CNN "BOM"
F 6 "ON Semiconductor" H 0   0   50  0001 C CNN "MFR"
F 7 "MBR0520LT1G" H 0   0   50  0001 C CNN "MPN"
F 8 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 9 "MBR0520LT1GOSCT-ND" H 0   0   50  0001 C CNN "SPN"
F 10 "" H 0   0   50  0001 C CNN "SPURL"
	1    5750 2900
	0    -1   1    0   
$EndComp
$Comp
L MBR0520 D2
U 1 1 589DB343
P 5750 3200
AR Path="/589DB170/589DB343" Ref="D2"  Part="1" 
AR Path="/589DEB44/589DB343" Ref="D4"  Part="1" 
F 0 "D4" V 5533 3200 50  0000 C CNN
F 1 "MBR0520" V 5624 3200 50  0000 C CNN
F 2 "smd-semi:SOD-123" H 1200 650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 1200 450 60  0001 C CNN
F 4 "MBR0520LT1G" H 5750 3200 60  0001 C CNN "mfg#"
F 5 "SCHOTTKY MBR0520MBR0520LT1G" H 1200 550 60  0001 C CNN "BOM"
F 6 "ON Semiconductor" H 0   0   50  0001 C CNN "MFR"
F 7 "MBR0520LT1G" H 0   0   50  0001 C CNN "MPN"
F 8 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 9 "MBR0520LT1GOSCT-ND" H 0   0   50  0001 C CNN "SPN"
F 10 "" H 0   0   50  0001 C CNN "SPURL"
	1    5750 3200
	0    -1   -1   0   
$EndComp
$Comp
L C-0805 C?
U 1 1 589DB351
P 6850 3200
AR Path="/589B4343/589DB351" Ref="C?"  Part="1" 
AR Path="/589CF239/589DB351" Ref="C?"  Part="1" 
AR Path="/589D1961/589DB351" Ref="C?"  Part="1" 
AR Path="/589D4558/589DB351" Ref="C?"  Part="1" 
AR Path="/589DB170/589DB351" Ref="C10"  Part="1" 
AR Path="/589DEB44/589DB351" Ref="C19"  Part="1" 
F 0 "C19" H 6963 3246 50  0000 L CNN
F 1 "22uF" H 6963 3155 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 3250 1000 50  0001 C CNN
F 3 "" H 3240 975 60  0001 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0805]" H 4050 1550 60  0001 C CNN "BOM"
F 5 "TDK Corporation" H 0   0   50  0001 C CNN "MFR"
F 6 "C2012X5R1V226M125AC" H 0   0   50  0001 C CNN "MPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 8 "445-14428-1-ND" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    6850 3200
	-1   0    0    -1  
$EndComp
$Comp
L C-1206 C?
U 1 1 589DB35A
P 7050 3200
AR Path="/589CF239/589DB35A" Ref="C?"  Part="1" 
AR Path="/589B4343/589DB35A" Ref="C?"  Part="1" 
AR Path="/589D1961/589DB35A" Ref="C?"  Part="1" 
AR Path="/589D4558/589DB35A" Ref="C?"  Part="1" 
AR Path="/589DB170/589DB35A" Ref="C15"  Part="1" 
AR Path="/589DEB44/589DB35A" Ref="C24"  Part="1" 
F 0 "C24" H 7163 3246 50  0000 L CNN
F 1 "100nF" H 7163 3155 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7050 3200 50  0001 C CNN
F 3 "" H 7040 3175 60  0001 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 7850 3750 60  0001 C CNN "BOM"
F 5 "Murata Electronics North America" H 0   0   50  0001 C CNN "MFR"
F 6 "GRM188R71E104KA01D" H 0   0   50  0001 C CNN "MPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 8 "490-1524-1-ND" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    7050 3200
	1    0    0    -1  
$EndComp
$Comp
L TPS76350 U4
U 1 1 589DB363
P 7950 3000
AR Path="/589DB170/589DB363" Ref="U4"  Part="1" 
AR Path="/589DEB44/589DB363" Ref="U7"  Part="1" 
F 0 "U7" H 7925 3347 60  0000 C CNN
F 1 "TPS76350" H 7925 3241 60  0000 C CNN
F 2 "smd-semi:SOT-23-5" H 7950 2750 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps763.pdf" H 4900 400 60  0001 C CNN
F 4 "Texas Instruments" H 0   0   50  0001 C CNN "MFR"
F 5 "TPS76350DBVR" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "296-11023-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    7950 3000
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C?
U 1 1 589DB375
P 8500 3200
AR Path="/589B4343/589DB375" Ref="C?"  Part="1" 
AR Path="/589CF239/589DB375" Ref="C?"  Part="1" 
AR Path="/589D1961/589DB375" Ref="C?"  Part="1" 
AR Path="/589D4558/589DB375" Ref="C?"  Part="1" 
AR Path="/589DB170/589DB375" Ref="C16"  Part="1" 
AR Path="/589DEB44/589DB375" Ref="C25"  Part="1" 
F 0 "C25" H 8612 3246 50  0000 L CNN
F 1 "22uF" H 8612 3155 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 4900 1000 50  0001 C CNN
F 3 "" H 4890 975 60  0001 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0805]" H 5700 1550 60  0001 C CNN "BOM"
F 5 "TDK Corporation" H 0   0   50  0001 C CNN "MFR"
F 6 "C2012X5R1V226M125AC" H 0   0   50  0001 C CNN "MPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 8 "445-14428-1-ND" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    8500 3200
	1    0    0    -1  
$EndComp
$Comp
L TRANS-2CT T?
U 1 1 589DB385
P 4800 3050
AR Path="/589CF239/589DB385" Ref="T?"  Part="1" 
AR Path="/589B4343/589DB385" Ref="T?"  Part="1" 
AR Path="/589D1961/589DB385" Ref="T?"  Part="1" 
AR Path="/589D4558/589DB385" Ref="T?"  Part="1" 
AR Path="/589DB170/589DB385" Ref="T1"  Part="1" 
AR Path="/589DEB44/589DB385" Ref="T2"  Part="1" 
F 0 "T2" H 4736 3096 50  0000 R CNN
F 1 "TRANS-2CT" H 5050 3400 50  0000 R CNN
F 2 "manuf:WURTH-760390014" H 4650 2800 60  0001 C CNN
F 3 "http://katalog.we-online.de/ctm/datasheet/760390014.pdf" H -1000 850 60  0001 C CNN
F 4 "Wurth Electronics Midcom" H 0   0   50  0001 C CNN "MFR"
F 5 "760390014" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "732-4458-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4800 3050
	-1   0    0    1   
$EndComp
$Comp
L TRANS-2CT T?
U 2 1 589DB38D
P 5200 3050
AR Path="/589CF239/589DB38D" Ref="T?"  Part="2" 
AR Path="/589B4343/589DB38D" Ref="T?"  Part="2" 
AR Path="/589D1961/589DB38D" Ref="T?"  Part="2" 
AR Path="/589D4558/589DB38D" Ref="T?"  Part="2" 
AR Path="/589DB170/589DB38D" Ref="T1"  Part="2" 
AR Path="/589DEB44/589DB38D" Ref="T2"  Part="2" 
F 0 "T2" H 5135 3004 50  0000 R CNN
F 1 "TRANS-2CT" H 5450 2700 50  0000 R CNN
F 2 "manuf:WURTH-760390014" H 5100 3400 60  0001 C CNN
F 3 "http://katalog.we-online.de/ctm/datasheet/760390014.pdf" H -450 850 60  0001 C CNN
F 4 "Wurth Electronics Midcom" H 0   0   50  0001 C CNN "MFR"
F 5 "760390014" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "732-4458-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	2    5200 3050
	1    0    0    1   
$EndComp
Text HLabel 2600 2900 0    60   Input ~ 0
VDD1
Text HLabel 2600 3200 0    60   Input ~ 0
GND1
Text HLabel 4700 3050 0    60   Input ~ 0
VDD1
Text HLabel 5300 3050 2    60   Input ~ 0
GND2
Text HLabel 8600 2900 2    60   Input ~ 0
VDD2
Text HLabel 8600 3500 2    60   Input ~ 0
GND2
Wire Notes Line
	5100 2350 5100 5350
Wire Notes Line
	4900 2350 4900 5350
Wire Wire Line
	3650 3200 2600 3200
Wire Wire Line
	3550 3200 3550 3100
Wire Wire Line
	3550 3100 3650 3100
Wire Wire Line
	3650 2900 2600 2900
Wire Wire Line
	5650 2900 5200 2900
Wire Wire Line
	5200 2900 5200 2950
Wire Wire Line
	5850 3200 6400 3200
Wire Wire Line
	6400 3200 6400 2900
Wire Wire Line
	7550 2900 5850 2900
Wire Wire Line
	6850 3100 6850 2900
Wire Wire Line
	7050 3100 7050 2900
Wire Wire Line
	7550 3000 7450 3000
Wire Wire Line
	7450 3000 7450 2900
Wire Wire Line
	7550 3100 7450 3100
Wire Wire Line
	7450 3100 7450 3500
Wire Wire Line
	8600 3500 6850 3500
Wire Wire Line
	6850 3500 6850 3300
Wire Wire Line
	7050 3500 7050 3300
Wire Wire Line
	8500 3100 8500 2900
Wire Wire Line
	8600 2900 8300 2900
Wire Wire Line
	8500 3300 8500 3500
Wire Wire Line
	4700 3050 4750 3050
Wire Wire Line
	5250 3050 5300 3050
Wire Wire Line
	4350 3200 4800 3200
Wire Wire Line
	4800 3200 4800 3150
Wire Wire Line
	4350 2900 4800 2900
Wire Wire Line
	4800 2900 4800 2950
Wire Wire Line
	5200 3150 5200 3200
Wire Wire Line
	5200 3200 5650 3200
Wire Wire Line
	3150 2950 3150 2900
Wire Wire Line
	2950 2950 2950 2900
Wire Wire Line
	3150 3200 3150 3150
Wire Wire Line
	2950 3150 2950 3200
Connection ~ 3150 2900
Connection ~ 2950 2900
Connection ~ 6400 2900
Connection ~ 6850 2900
Connection ~ 7050 2900
Connection ~ 7450 2900
Connection ~ 7050 3500
Connection ~ 7450 3500
Connection ~ 8500 2900
Connection ~ 8500 3500
Connection ~ 3550 3200
Connection ~ 3150 3200
Connection ~ 2950 3200
NoConn ~ 8300 3100
Text Notes 8650 3050 0    40   ~ 0
ripple: 23mv
Wire Notes Line
	8650 3050 8500 3050
Text Notes 1350 1600 0    160  ~ 32
ISOLATED POWER SUPPLY
$EndSCHEMATC
