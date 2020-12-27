EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 11
Title "IrOutlet - Power Supply"
Date "2020-11-08"
Rev "2.0"
Comp "@Home"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Converter_ACDC:IRM-05-5 PS?
U 1 1 5FBF5D5E
P 4050 5650
AR Path="/5FBF5D5E" Ref="PS?"  Part="1" 
AR Path="/5FBF03B8/5FBF5D5E" Ref="PS?"  Part="1" 
AR Path="/5FA9021D/5FBF5D5E" Ref="PS1"  Part="1" 
F 0 "PS1" H 4050 6017 50  0000 C CNN
F 1 "IRM-05-5" H 4050 5926 50  0000 C CNN
F 2 "IrOutlet:IRM-05-5" H 4050 5300 50  0001 C CNN
F 3 "${KIPRJMOD}/doc/irm-05-5.pdf" H 4050 5250 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBF5D64
P 4550 5850
AR Path="/5FBF5D64" Ref="#PWR?"  Part="1" 
AR Path="/5FBF03B8/5FBF5D64" Ref="#PWR?"  Part="1" 
AR Path="/5FA9021D/5FBF5D64" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4550 5600 50  0001 C CNN
F 1 "GND" H 4555 5677 50  0000 C CNN
F 2 "" H 4550 5850 50  0001 C CNN
F 3 "" H 4550 5850 50  0001 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FBF5D6A
P 4550 5450
AR Path="/5FBF5D6A" Ref="#PWR?"  Part="1" 
AR Path="/5FBF03B8/5FBF5D6A" Ref="#PWR?"  Part="1" 
AR Path="/5FA9021D/5FBF5D6A" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4550 5300 50  0001 C CNN
F 1 "VCC" H 4567 5623 50  0000 C CNN
F 2 "" H 4550 5450 50  0001 C CNN
F 3 "" H 4550 5450 50  0001 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5450 4550 5550
Wire Wire Line
	4550 5550 4450 5550
Wire Wire Line
	4450 5750 4550 5750
Wire Wire Line
	4550 5750 4550 5850
Wire Wire Line
	3550 5550 3650 5550
Text HLabel 3550 5550 0    50   UnSpc ~ 0
L1
Text HLabel 3550 5750 0    50   UnSpc ~ 0
L2
Wire Wire Line
	3650 5750 3550 5750
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FC08004
P 4950 4850
AR Path="/5FBF03B8/5FC08004" Ref="J?"  Part="1" 
AR Path="/5FA9021D/5FC08004" Ref="J9"  Part="1" 
F 0 "J9" H 4868 5167 50  0000 C CNN
F 1 "230 VAC" H 4868 5076 50  0000 C CNN
F 2 "IrOutlet:TB_1x3" H 4950 4850 50  0001 C CNN
F 3 "~" H 4950 4850 50  0001 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
Text HLabel 4600 4750 0    50   UnSpc ~ 0
L1
Text HLabel 4600 4850 0    50   UnSpc ~ 0
L2
Text HLabel 4600 4950 0    50   UnSpc ~ 0
N
Wire Wire Line
	4600 4750 4750 4750
Wire Wire Line
	4750 4850 4600 4850
Wire Wire Line
	4750 4950 4600 4950
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5FADB5D8
P 4950 5600
AR Path="/5FBF03B8/5FADB5D8" Ref="J?"  Part="1" 
AR Path="/5FA9021D/5FADB5D8" Ref="J10"  Part="1" 
F 0 "J10" H 4900 5800 50  0000 L CNN
F 1 "5V" H 4900 5700 50  0000 L CNN
F 2 "IrOutlet:TB_1x2" H 4950 5600 50  0001 C CNN
F 3 "~" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5550 4650 5550
Wire Wire Line
	4650 5550 4650 5600
Wire Wire Line
	4650 5600 4750 5600
Connection ~ 4550 5550
Wire Wire Line
	4550 5750 4650 5750
Wire Wire Line
	4650 5750 4650 5700
Wire Wire Line
	4650 5700 4750 5700
Connection ~ 4550 5750
$EndSCHEMATC
