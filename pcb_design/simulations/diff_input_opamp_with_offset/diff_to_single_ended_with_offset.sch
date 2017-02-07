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
LIBS:simulation
LIBS:diff_to_single_ended_with_offset-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Differential to single ended"
Date "2017-01-24"
Rev "0.1"
Comp "vedder.se + PALTA TECH S.A. + PYMCO.fr"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7500 4100 2    60   Output ~ 0
OUT
$Comp
L OPA2376AID U?
U 1 1 588F2248
P 6400 4100
AR Path="/5886DA84/588F2248" Ref="U?"  Part="1" 
AR Path="/588C2790/588F2248" Ref="U?"  Part="1" 
AR Path="/588C4E84/588F2248" Ref="U?"  Part="1" 
AR Path="/588DB05E/588F2248" Ref="U14"  Part="1" 
AR Path="/588F2248" Ref="U14"  Part="1" 
F 0 "U14" H 6450 4467 50  0000 C CNN
F 1 "OPA2376AID" H 6450 4376 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 6400 3850 50  0001 C CNN
F 3 "" V 6400 4250 60  0000 C CNN
F 4 "IC TI OPA2376AID" H 6400 3750 60  0001 C CNN "BOM"
F 5 "X" H 6400 4100 60  0001 C CNN "Spice_Primitive"
F 6 "OP279" H 6400 4100 60  0001 C CNN "Spice_Model"
F 7 "Y" H 6400 4100 60  0001 C CNN "Spice_Netlist_Enabled"
F 8 "op279.lib" H 6400 4100 60  0001 C CNN "Spice_Lib_File"
	1    6400 4100
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R?
U 1 1 588F2250
P 5700 4000
AR Path="/5886DA84/588F2250" Ref="R?"  Part="1" 
AR Path="/588C2790/588F2250" Ref="R?"  Part="1" 
AR Path="/588C4E84/588F2250" Ref="R?"  Part="1" 
AR Path="/588DB05E/588F2250" Ref="R111"  Part="1" 
AR Path="/588F2250" Ref="R111"  Part="1" 
F 0 "R111" V 5600 4000 50  0000 C CNN
F 1 "10k" V 5700 4000 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5700 4000 50  0001 C CNN
F 3 "" H 5700 4050 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 6450 4550 60  0001 C CNN "BOM"
	1    5700 4000
	0    1    1    0   
$EndComp
$Comp
L R-0603 R?
U 1 1 588F2258
P 5700 4200
AR Path="/5886DA84/588F2258" Ref="R?"  Part="1" 
AR Path="/588C2790/588F2258" Ref="R?"  Part="1" 
AR Path="/588C4E84/588F2258" Ref="R?"  Part="1" 
AR Path="/588DB05E/588F2258" Ref="R112"  Part="1" 
AR Path="/588F2258" Ref="R112"  Part="1" 
F 0 "R112" V 5800 4200 50  0000 C CNN
F 1 "10k" V 5700 4200 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4250 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 6450 4750 60  0001 C CNN "BOM"
	1    5700 4200
	0    1    1    0   
$EndComp
$Comp
L R-0603 R?
U 1 1 588F2260
P 6450 3600
AR Path="/5886DA84/588F2260" Ref="R?"  Part="1" 
AR Path="/588C2790/588F2260" Ref="R?"  Part="1" 
AR Path="/588C4E84/588F2260" Ref="R?"  Part="1" 
AR Path="/588DB05E/588F2260" Ref="R114"  Part="1" 
AR Path="/588F2260" Ref="R114"  Part="1" 
F 0 "R114" V 6350 3600 50  0000 C CNN
F 1 "10k" V 6450 3600 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6450 3600 50  0001 C CNN
F 3 "" H 6450 3650 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 7200 4150 60  0001 C CNN "BOM"
	1    6450 3600
	0    1    1    0   
$EndComp
Text Notes 5800 3350 0    100  ~ 20
Differential to single ended
$Comp
L R-0603 R?
U 1 1 588F228E
P 5100 4000
AR Path="/5886DA84/588F228E" Ref="R?"  Part="1" 
AR Path="/588C2790/588F228E" Ref="R?"  Part="1" 
AR Path="/588C4E84/588F228E" Ref="R?"  Part="1" 
AR Path="/588DB05E/588F228E" Ref="R109"  Part="1" 
AR Path="/588F228E" Ref="R109"  Part="1" 
F 0 "R109" V 5000 4000 50  0000 C CNN
F 1 "1k" V 5100 4000 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4050 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5850 4550 60  0001 C CNN "BOM"
	1    5100 4000
	0    1    1    0   
$EndComp
$Comp
L R-0603 R?
U 1 1 588F2296
P 5100 4200
AR Path="/5886DA84/588F2296" Ref="R?"  Part="1" 
AR Path="/588C2790/588F2296" Ref="R?"  Part="1" 
AR Path="/588C4E84/588F2296" Ref="R?"  Part="1" 
AR Path="/588DB05E/588F2296" Ref="R110"  Part="1" 
AR Path="/588F2296" Ref="R110"  Part="1" 
F 0 "R110" V 5200 4200 50  0000 C CNN
F 1 "1k" V 5100 4200 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4250 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5850 4750 60  0001 C CNN "BOM"
	1    5100 4200
	0    1    1    0   
$EndComp
Text Notes 3700 3350 0    100  ~ 20
1st order filter (TBD)
$Comp
L OPA2376AID U?
U 3 1 588F2CD6
P 6800 5950
AR Path="/5886DA84/588F2CD6" Ref="U?"  Part="1" 
AR Path="/588C2790/588F2CD6" Ref="U?"  Part="1" 
AR Path="/588C4E84/588F2CD6" Ref="U?"  Part="1" 
AR Path="/588DB05E/588F2CD6" Ref="U14"  Part="3" 
AR Path="/588F2CD6" Ref="U14"  Part="3" 
F 0 "U14" H 6600 6300 50  0000 C CNN
F 1 "OPA2376AID" V 6650 5950 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 6800 5700 50  0001 C CNN
F 3 "" V 6800 6100 60  0000 C CNN
F 4 "IC TI OPA2376AID" H 6800 5600 60  0001 C CNN "BOM"
	3    6800 5950
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 588F2EA3
P 7050 5950
AR Path="/5886DA84/588F2EA3" Ref="C?"  Part="1" 
AR Path="/588C2790/588F2EA3" Ref="C?"  Part="1" 
AR Path="/588C4E84/588F2EA3" Ref="C?"  Part="1" 
AR Path="/588DB05E/588F2EA3" Ref="C72"  Part="1" 
AR Path="/588F2EA3" Ref="C72"  Part="1" 
F 0 "C72" H 6850 5950 50  0000 L CNN
F 1 "100nF" H 6800 5850 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7050 5950 50  0001 C CNN
F 3 "" H 7040 5925 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 7850 6500 60  0001 C CNN "BOM"
	1    7050 5950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 588F3171
P 7050 6400
F 0 "#PWR4" H 7100 6450 30  0001 C CNN
F 1 "GND" H 0   780 30  0001 C CNN
F 2 "" H 0   850 60  0000 C CNN
F 3 "" H 0   850 60  0000 C CNN
	1    7050 6400
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR3
U 1 1 588F3249
P 7050 5500
F 0 "#PWR3" H 7100 5550 30  0001 C CNN
F 1 "+3.3" H 7050 5633 50  0000 C CNN
F 2 "" H -50 0   60  0000 C CNN
F 3 "" H -50 0   60  0000 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
Text Notes 2950 5100 0    60   ~ 0
*.ac dec 10 1 1Meg
$Comp
L VSOURCE-RESCUE-sallen_key V1
U 1 1 58990673
P 3750 4100
F 0 "V1" H 3878 4146 50  0000 L CNN
F 1 "SINE(0 0.6875 50 0 0 0 0)" H 3878 4055 50  0000 L CNN
F 2 "" H -1100 -200 50  0000 C CNN
F 3 "" H -1100 -200 50  0000 C CNN
F 4 "Value" H -1100 -200 60  0001 C CNN "Fieldname"
F 5 "V" H -1100 -200 60  0001 C CNN "Spice_Primitive"
F 6 "1 2" H -1400 0   60  0001 C CNN "Spice_Node_Sequence"
	1    3750 4100
	-1   0    0    -1  
$EndComp
$Comp
L VSOURCE-RESCUE-sallen_key V2
U 1 1 5899092F
P 7600 5900
F 0 "V2" H 7728 5946 50  0000 L CNN
F 1 "DC 5" H 7728 5855 50  0000 L CNN
F 2 "" H 2750 1600 50  0000 C CNN
F 3 "" H 2750 1600 50  0000 C CNN
F 4 "Value" H 2750 1600 60  0001 C CNN "Fieldname"
F 5 "V" H 2750 1600 60  0001 C CNN "Spice_Primitive"
F 6 "1 2" H 2450 1800 60  0001 C CNN "Spice_Node_Sequence"
	1    7600 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR6
U 1 1 58990AEB
P 7600 5500
F 0 "#PWR6" H 7650 5550 30  0001 C CNN
F 1 "+3.3" H 7600 5633 50  0000 C CNN
F 2 "" H 500 0   60  0000 C CNN
F 3 "" H 500 0   60  0000 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 58990B86
P 7600 6200
F 0 "#PWR7" H 7650 6250 30  0001 C CNN
F 1 "GND" H 550 580 30  0001 C CNN
F 2 "" H 550 650 60  0000 C CNN
F 3 "" H 550 650 60  0000 C CNN
	1    7600 6200
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R?
U 1 1 58990D8D
P 5950 4400
AR Path="/5886DA84/58990D8D" Ref="R?"  Part="1" 
AR Path="/588C2790/58990D8D" Ref="R?"  Part="1" 
AR Path="/588C4E84/58990D8D" Ref="R?"  Part="1" 
AR Path="/588DB05E/58990D8D" Ref="R?"  Part="1" 
AR Path="/58990D8D" Ref="R3"  Part="1" 
F 0 "R3" H 5887 4354 50  0000 R CNN
F 1 "10k" H 5887 4445 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5950 4400 50  0001 C CNN
F 3 "" H 5950 4450 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 6700 4950 60  0001 C CNN "BOM"
	1    5950 4400
	-1   0    0    1   
$EndComp
$Comp
L R-0603 R?
U 1 1 58991482
P 4550 4000
AR Path="/5886DA84/58991482" Ref="R?"  Part="1" 
AR Path="/588C2790/58991482" Ref="R?"  Part="1" 
AR Path="/588C4E84/58991482" Ref="R?"  Part="1" 
AR Path="/588DB05E/58991482" Ref="R?"  Part="1" 
AR Path="/58991482" Ref="R1"  Part="1" 
F 0 "R1" V 4450 4000 50  0000 C CNN
F 1 "100" V 4550 4000 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4050 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5300 4550 60  0001 C CNN "BOM"
	1    4550 4000
	0    1    1    0   
$EndComp
$Comp
L R-0603 R?
U 1 1 58991489
P 4550 4200
AR Path="/5886DA84/58991489" Ref="R?"  Part="1" 
AR Path="/588C2790/58991489" Ref="R?"  Part="1" 
AR Path="/588C4E84/58991489" Ref="R?"  Part="1" 
AR Path="/588DB05E/58991489" Ref="R?"  Part="1" 
AR Path="/58991489" Ref="R2"  Part="1" 
F 0 "R2" V 4650 4200 50  0000 C CNN
F 1 "100" V 4550 4200 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4250 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5300 4750 60  0001 C CNN "BOM"
	1    4550 4200
	0    1    1    0   
$EndComp
$Comp
L VSOURCE-RESCUE-sallen_key V3
U 1 1 58991A37
P 2250 4700
F 0 "V3" H 2378 4746 50  0000 L CNN
F 1 "DC 1.65" H 2378 4655 50  0000 L CNN
F 2 "" H -2600 400 50  0000 C CNN
F 3 "" H -2600 400 50  0000 C CNN
F 4 "Value" H -2600 400 60  0001 C CNN "Fieldname"
F 5 "V" H -2600 400 60  0001 C CNN "Spice_Primitive"
F 6 "1 2" H -2900 600 60  0001 C CNN "Spice_Node_Sequence"
	1    2250 4700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58991B1B
P 2250 4900
AR Path="/5886DA84/58991B1B" Ref="#PWR?"  Part="1" 
AR Path="/588C2790/58991B1B" Ref="#PWR?"  Part="1" 
AR Path="/588C4E84/58991B1B" Ref="#PWR?"  Part="1" 
AR Path="/588DB05E/58991B1B" Ref="#PWR?"  Part="1" 
AR Path="/58991B1B" Ref="#PWR1"  Part="1" 
F 0 "#PWR1" H 2250 4900 30  0001 C CNN
F 1 "GND" H 2250 4830 30  0001 C CNN
F 2 "" H 2250 4900 60  0000 C CNN
F 3 "" H 2250 4900 60  0000 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
Text Notes 2900 4950 0    60   ~ 0
.tran 1u 100m
$Comp
L C-0603 C?
U 1 1 588F2286
P 5400 4100
AR Path="/5886DA84/588F2286" Ref="C?"  Part="1" 
AR Path="/588C2790/588F2286" Ref="C?"  Part="1" 
AR Path="/588C4E84/588F2286" Ref="C?"  Part="1" 
AR Path="/588DB05E/588F2286" Ref="C65"  Part="1" 
AR Path="/588F2286" Ref="C65"  Part="1" 
F 0 "C65" H 5500 4100 50  0000 L CNN
F 1 "100pF" H 5300 3950 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 5400 4100 50  0001 C CNN
F 3 "" H 5390 4075 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 6200 4650 60  0001 C CNN "BOM"
	1    5400 4100
	-1   0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 589914B2
P 4850 4100
AR Path="/5886DA84/589914B2" Ref="C?"  Part="1" 
AR Path="/588C2790/589914B2" Ref="C?"  Part="1" 
AR Path="/588C4E84/589914B2" Ref="C?"  Part="1" 
AR Path="/588DB05E/589914B2" Ref="C?"  Part="1" 
AR Path="/589914B2" Ref="C1"  Part="1" 
F 0 "C1" H 4950 4100 50  0000 L CNN
F 1 "1nF" H 4750 3950 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4850 4100 50  0001 C CNN
F 3 "" H 4840 4075 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 5650 4650 60  0001 C CNN "BOM"
	1    4850 4100
	-1   0    0    -1  
$EndComp
$Comp
L R-0603 R?
U 1 1 588DF124
P 4250 4100
AR Path="/5886DA84/588DF124" Ref="R?"  Part="1" 
AR Path="/588C2790/588DF124" Ref="R?"  Part="1" 
AR Path="/588C4E84/588DF124" Ref="R?"  Part="1" 
AR Path="/588DB05E/588DF124" Ref="R121"  Part="1" 
AR Path="/588DF124" Ref="R121"  Part="1" 
F 0 "R121" V 4150 4100 50  0000 C CNN
F 1 "2k" V 4250 4100 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4150 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5000 4650 60  0001 C CNN "BOM"
	1    4250 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 588F226F
P 6500 4750
AR Path="/5886DA84/588F226F" Ref="#PWR?"  Part="1" 
AR Path="/588C2790/588F226F" Ref="#PWR?"  Part="1" 
AR Path="/588C4E84/588F226F" Ref="#PWR?"  Part="1" 
AR Path="/588DB05E/588F226F" Ref="#PWR191"  Part="1" 
AR Path="/588F226F" Ref="#PWR3"  Part="1" 
F 0 "#PWR3" H 6500 4750 30  0001 C CNN
F 1 "GND" H 6500 4680 30  0001 C CNN
F 2 "" H 6500 4750 60  0000 C CNN
F 3 "" H 6500 4750 60  0000 C CNN
	1    6500 4750
	0    -1   -1   0   
$EndComp
$Comp
L R-0603 R?
U 1 1 58990F13
P 6400 4750
AR Path="/5886DA84/58990F13" Ref="R?"  Part="1" 
AR Path="/588C2790/58990F13" Ref="R?"  Part="1" 
AR Path="/588C4E84/58990F13" Ref="R?"  Part="1" 
AR Path="/588DB05E/58990F13" Ref="R?"  Part="1" 
AR Path="/58990F13" Ref="R5"  Part="1" 
F 0 "R5" V 6500 4750 50  0000 C CNN
F 1 "1k" V 6400 4750 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4800 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 7150 5300 60  0001 C CNN "BOM"
	1    6400 4750
	0    1    1    0   
$EndComp
$Comp
L +3.3 #PWR4
U 1 1 589911AD
P 6600 4600
F 0 "#PWR4" H 6650 4650 30  0001 C CNN
F 1 "+3.3" H 6600 4733 50  0000 C CNN
F 2 "" H -500 -900 60  0000 C CNN
F 3 "" H -500 -900 60  0000 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R?
U 1 1 58990FD7
P 6400 4650
AR Path="/5886DA84/58990FD7" Ref="R?"  Part="1" 
AR Path="/588C2790/58990FD7" Ref="R?"  Part="1" 
AR Path="/588C4E84/58990FD7" Ref="R?"  Part="1" 
AR Path="/588DB05E/58990FD7" Ref="R?"  Part="1" 
AR Path="/58990FD7" Ref="R4"  Part="1" 
F 0 "R4" V 6500 4650 50  0000 C CNN
F 1 "100" V 6400 4650 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6400 4650 50  0001 C CNN
F 3 "" H 6400 4700 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 7150 5200 60  0001 C CNN "BOM"
	1    6400 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	5950 4300 5950 4200
Wire Wire Line
	5800 4200 6100 4200
Connection ~ 5950 4200
Wire Wire Line
	5800 4000 6100 4000
Wire Wire Line
	5950 4000 5950 3600
Wire Wire Line
	5950 3600 6350 3600
Connection ~ 5950 4000
Wire Wire Line
	6550 3600 6950 3600
Wire Wire Line
	6950 3600 6950 4100
Wire Wire Line
	6800 4100 7500 4100
Connection ~ 6950 4100
Wire Wire Line
	5200 4000 5600 4000
Wire Wire Line
	5200 4200 5600 4200
Connection ~ 5400 4200
Connection ~ 5400 4000
Wire Wire Line
	4050 4000 4450 4000
Wire Wire Line
	4050 4200 4450 4200
Wire Notes Line
	3600 3100 3600 4850
Wire Notes Line
	3600 4850 8100 4850
Wire Notes Line
	8100 4850 8100 3100
Wire Notes Line
	5550 4850 5550 3100
Wire Notes Line
	8100 3100 3600 3100
Wire Wire Line
	7050 5500 7050 5850
Wire Wire Line
	6800 5550 7050 5550
Wire Wire Line
	6800 6350 7050 6350
Wire Wire Line
	7050 6050 7050 6400
Connection ~ 7050 6350
Connection ~ 7050 5550
Connection ~ 4250 4000
Connection ~ 4250 4200
Wire Wire Line
	4050 4000 4050 3800
Wire Wire Line
	4050 3800 3750 3800
Wire Wire Line
	3750 3800 3750 3900
Wire Wire Line
	7600 5500 7600 5700
Wire Wire Line
	7600 6200 7600 6100
Wire Wire Line
	6300 4650 6200 4650
Wire Wire Line
	6200 4650 6200 4750
Wire Wire Line
	6200 4750 6300 4750
Wire Wire Line
	6200 4700 5950 4700
Wire Wire Line
	5950 4700 5950 4500
Connection ~ 6200 4700
Wire Wire Line
	6600 4600 6600 4650
Wire Wire Line
	6600 4650 6500 4650
Wire Wire Line
	4650 4000 5000 4000
Connection ~ 4850 4000
Wire Wire Line
	4650 4200 5000 4200
Connection ~ 4850 4200
Wire Wire Line
	3750 4300 3750 4400
Wire Wire Line
	4050 4200 4050 4800
Connection ~ 3750 4350
$Comp
L VSOURCE-RESCUE-sallen_key V?
U 1 1 5899620F
P 3750 4600
F 0 "V?" H 3878 4646 50  0000 L CNN
F 1 "SINE(0 0.6875 50 0 0 0 0)" H 3878 4555 50  0000 L CNN
F 2 "" H -1100 300 50  0000 C CNN
F 3 "" H -1100 300 50  0000 C CNN
F 4 "Value" H -1100 300 60  0001 C CNN "Fieldname"
F 5 "V" H -1100 300 60  0001 C CNN "Spice_Primitive"
F 6 "1 2" H -1400 500 60  0001 C CNN "Spice_Node_Sequence"
	1    3750 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 4800 3750 4800
Wire Wire Line
	3750 4350 2250 4350
Wire Wire Line
	2250 4350 2250 4500
$EndSCHEMATC
