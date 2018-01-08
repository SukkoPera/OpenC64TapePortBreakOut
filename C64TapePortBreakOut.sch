EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:C64TapePortBreakOut
LIBS:C64TapePortBreakOut-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenC64TapePortBreakOut"
Date "2018-01-08"
Rev "1"
Comp "SukkoPera"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C64-CassettePort J1
U 1 1 5A3ECFEF
P 5700 4025
F 0 "J1" H 5700 4325 60  0000 C CNN
F 1 "C64-CassettePort" H 5750 4225 60  0000 C CNN
F 2 "C64TapePortBreakOut:C64-Cassette-Port-Male" H 5700 3925 60  0001 C CNN
F 3 "" H 5700 4025 60  0001 C CNN
	1    5700 4025
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5A3ED0A0
P 7050 3325
F 0 "J2" H 7050 3625 50  0000 C CNN
F 1 "Conn_01x06" H 7050 2925 50  0000 C CNN
F 2 "pin_strip:pin_strip_6" H 7050 3325 50  0001 C CNN
F 3 "" H 7050 3325 50  0001 C CNN
	1    7050 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3125 6850 3125
Wire Wire Line
	6200 3225 6850 3225
Wire Wire Line
	6200 3325 6850 3325
Wire Wire Line
	6200 3425 6850 3425
Wire Wire Line
	6200 3525 6850 3525
Wire Wire Line
	6200 3625 6850 3625
Wire Wire Line
	5200 3125 5100 3125
Wire Wire Line
	5100 3125 5100 2925
Wire Wire Line
	5100 2925 6300 2925
Wire Wire Line
	6300 2925 6300 4000
Connection ~ 6300 3125
Wire Wire Line
	5200 3225 5025 3225
Wire Wire Line
	5025 3225 5025 2850
Wire Wire Line
	5025 2850 6375 2850
Wire Wire Line
	6375 2850 6375 4100
Connection ~ 6375 3225
Wire Wire Line
	5200 3325 4950 3325
Wire Wire Line
	4950 3325 4950 2775
Wire Wire Line
	4950 2775 6450 2775
Wire Wire Line
	6450 2775 6450 3325
Connection ~ 6450 3325
Wire Wire Line
	5200 3425 4875 3425
Wire Wire Line
	4875 3425 4875 2700
Wire Wire Line
	4875 2700 6525 2700
Wire Wire Line
	6525 2700 6525 3425
Connection ~ 6525 3425
Wire Wire Line
	5200 3525 4800 3525
Wire Wire Line
	4800 3525 4800 2625
Wire Wire Line
	4800 2625 6600 2625
Wire Wire Line
	6600 2625 6600 3525
Connection ~ 6600 3525
Wire Wire Line
	5200 3625 4725 3625
Wire Wire Line
	4725 3625 4725 2550
Wire Wire Line
	4725 2550 6675 2550
Wire Wire Line
	6675 2550 6675 3625
Connection ~ 6675 3625
$Comp
L Conn_01x02 J3
U 1 1 5A3ED28D
P 7050 4000
F 0 "J3" H 7050 4100 50  0000 C CNN
F 1 "Conn_01x02" H 7050 3800 50  0000 C CNN
F 2 "pin_strip:pin_strip_2" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4000 6850 4000
Wire Wire Line
	6375 4100 6850 4100
$Comp
L TEST_1P J4
U 1 1 5A3ED41C
P 10250 6175
F 0 "J4" H 10250 6445 50  0000 C CNN
F 1 "SCREW_HOLE_1" H 10250 6375 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 10450 6175 50  0001 C CNN
F 3 "" H 10450 6175 50  0001 C CNN
	1    10250 6175
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J5
U 1 1 5A3ED513
P 10850 6175
F 0 "J5" H 10850 6445 50  0000 C CNN
F 1 "SCREW_HOLE_2" H 10850 6375 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 11050 6175 50  0001 C CNN
F 3 "" H 11050 6175 50  0001 C CNN
	1    10850 6175
	-1   0    0    1   
$EndComp
NoConn ~ 10250 6175
NoConn ~ 10850 6175
$EndSCHEMATC
