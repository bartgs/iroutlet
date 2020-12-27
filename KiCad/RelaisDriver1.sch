EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 5 11
Title "IrOutlet - Relais Driver 1"
Date "2020-11-08"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Relay:TE_PCH-1xxx2M K?
U 1 1 5FB83777
P 4150 5500
AR Path="/5FB83777" Ref="K?"  Part="1" 
AR Path="/5FB7A0D0/5FB83777" Ref="K?"  Part="1" 
AR Path="/5FC17223/5FB83777" Ref="K?"  Part="1" 
AR Path="/5FC173D6/5FB83777" Ref="K?"  Part="1" 
AR Path="/5FC17475/5FB83777" Ref="K?"  Part="1" 
AR Path="/5FC17569/5FB83777" Ref="K?"  Part="1" 
AR Path="/5FC1761C/5FB83777" Ref="K?"  Part="1" 
AR Path="/5FC176F9/5FB83777" Ref="K?"  Part="1" 
AR Path="/5FC177B6/5FB83777" Ref="K?"  Part="1" 
AR Path="/5FA8D4F5/5FB83777" Ref="K?"  Part="1" 
AR Path="/5FA95646/5FB83777" Ref="K1"  Part="1" 
AR Path="/5FA96B62/5FB83777" Ref="K2"  Part="1" 
AR Path="/5FA980A6/5FB83777" Ref="K3"  Part="1" 
AR Path="/5FA99581/5FB83777" Ref="K4"  Part="1" 
F 0 "K2" H 4250 6050 50  0000 R CNN
F 1 "RTD34005" H 4400 5950 50  0000 R CNN
F 2 "IrOutlet:RELAY_TE_RTD3405" H 4500 5450 50  0001 L CNN
F 3 "${KIPRJMOD}/doc/rtd34005.pdf" H 4150 5500 50  0001 C CNN
	1    4150 5500
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FB837B9
P 5000 5200
AR Path="/5FB837B9" Ref="J?"  Part="1" 
AR Path="/5FB7A0D0/5FB837B9" Ref="J?"  Part="1" 
AR Path="/5FC17223/5FB837B9" Ref="J?"  Part="1" 
AR Path="/5FC173D6/5FB837B9" Ref="J?"  Part="1" 
AR Path="/5FC17475/5FB837B9" Ref="J?"  Part="1" 
AR Path="/5FC17569/5FB837B9" Ref="J?"  Part="1" 
AR Path="/5FC1761C/5FB837B9" Ref="J?"  Part="1" 
AR Path="/5FC176F9/5FB837B9" Ref="J?"  Part="1" 
AR Path="/5FC177B6/5FB837B9" Ref="J?"  Part="1" 
AR Path="/5FA8D4F5/5FB837B9" Ref="J?"  Part="1" 
AR Path="/5FA95646/5FB837B9" Ref="J1"  Part="1" 
AR Path="/5FA96B62/5FB837B9" Ref="J2"  Part="1" 
AR Path="/5FA980A6/5FB837B9" Ref="J3"  Part="1" 
AR Path="/5FA99581/5FB837B9" Ref="J4"  Part="1" 
F 0 "J2" H 5000 5550 50  0000 C CNN
F 1 "OUT" H 5000 5450 50  0000 C CNN
F 2 "IrOutlet:OUTLET" H 5000 5200 50  0001 C CNN
F 3 "${KIPRJMOD}/doc/tegenstekker.pdf" H 5000 5200 50  0001 C CNN
	1    5000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB83828
P 3600 5350
AR Path="/5FB83828" Ref="R?"  Part="1" 
AR Path="/5FB7A0D0/5FB83828" Ref="R?"  Part="1" 
AR Path="/5FC17223/5FB83828" Ref="R?"  Part="1" 
AR Path="/5FC173D6/5FB83828" Ref="R?"  Part="1" 
AR Path="/5FC17475/5FB83828" Ref="R?"  Part="1" 
AR Path="/5FC17569/5FB83828" Ref="R?"  Part="1" 
AR Path="/5FC1761C/5FB83828" Ref="R?"  Part="1" 
AR Path="/5FC176F9/5FB83828" Ref="R?"  Part="1" 
AR Path="/5FC177B6/5FB83828" Ref="R?"  Part="1" 
AR Path="/5FA8D4F5/5FB83828" Ref="R?"  Part="1" 
AR Path="/5FA95646/5FB83828" Ref="R3"  Part="1" 
AR Path="/5FA96B62/5FB83828" Ref="R5"  Part="1" 
AR Path="/5FA980A6/5FB83828" Ref="R7"  Part="1" 
AR Path="/5FA99581/5FB83828" Ref="R9"  Part="1" 
F 0 "R5" H 3541 5304 50  0000 R CNN
F 1 "1K" H 3541 5395 50  0000 R CNN
F 2 "IrOutlet:RES_H" H 3600 5350 50  0001 C CNN
F 3 "${KIPRJMOD}/doc/mfr-12.pdf" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 5FB8382E
P 3350 5500
AR Path="/5FB8382E" Ref="D?"  Part="1" 
AR Path="/5FB7A0D0/5FB8382E" Ref="D?"  Part="1" 
AR Path="/5FC17223/5FB8382E" Ref="D?"  Part="1" 
AR Path="/5FC173D6/5FB8382E" Ref="D?"  Part="1" 
AR Path="/5FC17475/5FB8382E" Ref="D?"  Part="1" 
AR Path="/5FC17569/5FB8382E" Ref="D?"  Part="1" 
AR Path="/5FC1761C/5FB8382E" Ref="D?"  Part="1" 
AR Path="/5FC176F9/5FB8382E" Ref="D?"  Part="1" 
AR Path="/5FC177B6/5FB8382E" Ref="D?"  Part="1" 
AR Path="/5FA8D4F5/5FB8382E" Ref="D?"  Part="1" 
AR Path="/5FA95646/5FB8382E" Ref="D2"  Part="1" 
AR Path="/5FA96B62/5FB8382E" Ref="D4"  Part="1" 
AR Path="/5FA980A6/5FB8382E" Ref="D6"  Part="1" 
AR Path="/5FA99581/5FB8382E" Ref="D8"  Part="1" 
F 0 "D4" V 3300 5650 50  0000 L CNN
F 1 "1N4007" V 3400 5550 50  0000 L CNN
F 2 "IrOutlet:DIODE_H" V 3350 5500 50  0001 C CNN
F 3 "${KIPRJMOD}/doc/1n4007.pdf" V 3350 5500 50  0001 C CNN
	1    3350 5500
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_ECB Q?
U 1 1 5FB83834
P 3850 6200
AR Path="/5FB83834" Ref="Q?"  Part="1" 
AR Path="/5FB7A0D0/5FB83834" Ref="Q?"  Part="1" 
AR Path="/5FC17223/5FB83834" Ref="Q?"  Part="1" 
AR Path="/5FC173D6/5FB83834" Ref="Q?"  Part="1" 
AR Path="/5FC17475/5FB83834" Ref="Q?"  Part="1" 
AR Path="/5FC17569/5FB83834" Ref="Q?"  Part="1" 
AR Path="/5FC1761C/5FB83834" Ref="Q?"  Part="1" 
AR Path="/5FC176F9/5FB83834" Ref="Q?"  Part="1" 
AR Path="/5FC177B6/5FB83834" Ref="Q?"  Part="1" 
AR Path="/5FA8D4F5/5FB83834" Ref="Q?"  Part="1" 
AR Path="/5FA95646/5FB83834" Ref="Q1"  Part="1" 
AR Path="/5FA96B62/5FB83834" Ref="Q2"  Part="1" 
AR Path="/5FA980A6/5FB83834" Ref="Q3"  Part="1" 
AR Path="/5FA99581/5FB83834" Ref="Q4"  Part="1" 
F 0 "Q2" H 4041 6246 50  0000 L CNN
F 1 "KSC1008CY" H 4041 6155 50  0000 L CNN
F 2 "IrOutlet:TO-92" H 4050 6300 50  0001 C CNN
F 3 "${KIPRJMOD}/doc/ksc1008.pdf" H 3850 6200 50  0001 C CNN
	1    3850 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB8383A
P 3450 6200
AR Path="/5FB8383A" Ref="R?"  Part="1" 
AR Path="/5FB7A0D0/5FB8383A" Ref="R?"  Part="1" 
AR Path="/5FC17223/5FB8383A" Ref="R?"  Part="1" 
AR Path="/5FC173D6/5FB8383A" Ref="R?"  Part="1" 
AR Path="/5FC17475/5FB8383A" Ref="R?"  Part="1" 
AR Path="/5FC17569/5FB8383A" Ref="R?"  Part="1" 
AR Path="/5FC1761C/5FB8383A" Ref="R?"  Part="1" 
AR Path="/5FC176F9/5FB8383A" Ref="R?"  Part="1" 
AR Path="/5FC177B6/5FB8383A" Ref="R?"  Part="1" 
AR Path="/5FA8D4F5/5FB8383A" Ref="R?"  Part="1" 
AR Path="/5FA95646/5FB8383A" Ref="R2"  Part="1" 
AR Path="/5FA96B62/5FB8383A" Ref="R4"  Part="1" 
AR Path="/5FA980A6/5FB8383A" Ref="R6"  Part="1" 
AR Path="/5FA99581/5FB8383A" Ref="R8"  Part="1" 
F 0 "R4" V 3254 6200 50  0000 C CNN
F 1 "1K" V 3345 6200 50  0000 C CNN
F 2 "IrOutlet:RES_H" H 3450 6200 50  0001 C CNN
F 3 "${KIPRJMOD}/doc/mfr-12.pdf" H 3450 6200 50  0001 C CNN
	1    3450 6200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5FB83840
P 3600 5650
AR Path="/5FB83840" Ref="D?"  Part="1" 
AR Path="/5FB7A0D0/5FB83840" Ref="D?"  Part="1" 
AR Path="/5FC17223/5FB83840" Ref="D?"  Part="1" 
AR Path="/5FC173D6/5FB83840" Ref="D?"  Part="1" 
AR Path="/5FC17475/5FB83840" Ref="D?"  Part="1" 
AR Path="/5FC17569/5FB83840" Ref="D?"  Part="1" 
AR Path="/5FC1761C/5FB83840" Ref="D?"  Part="1" 
AR Path="/5FC176F9/5FB83840" Ref="D?"  Part="1" 
AR Path="/5FC177B6/5FB83840" Ref="D?"  Part="1" 
AR Path="/5FA8D4F5/5FB83840" Ref="D?"  Part="1" 
AR Path="/5FA95646/5FB83840" Ref="D3"  Part="1" 
AR Path="/5FA96B62/5FB83840" Ref="D5"  Part="1" 
AR Path="/5FA980A6/5FB83840" Ref="D7"  Part="1" 
AR Path="/5FA99581/5FB83840" Ref="D9"  Part="1" 
F 0 "D5" V 3646 5582 50  0000 R CNN
F 1 "RED" V 3555 5582 50  0000 R CNN
F 2 "IrOutlet:HDR_1x2" V 3600 5650 50  0001 C CNN
F 3 "${KIPRJMOD}/doc/ltl2r3krd-em.pdf" V 3600 5650 50  0001 C CNN
	1    3600 5650
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB98EB0
P 3950 6500
AR Path="/5FB7A0D0/5FB98EB0" Ref="#PWR?"  Part="1" 
AR Path="/5FC17223/5FB98EB0" Ref="#PWR?"  Part="1" 
AR Path="/5FC173D6/5FB98EB0" Ref="#PWR?"  Part="1" 
AR Path="/5FC17475/5FB98EB0" Ref="#PWR?"  Part="1" 
AR Path="/5FC17569/5FB98EB0" Ref="#PWR?"  Part="1" 
AR Path="/5FC1761C/5FB98EB0" Ref="#PWR?"  Part="1" 
AR Path="/5FC176F9/5FB98EB0" Ref="#PWR?"  Part="1" 
AR Path="/5FC177B6/5FB98EB0" Ref="#PWR?"  Part="1" 
AR Path="/5FA8D4F5/5FB98EB0" Ref="#PWR?"  Part="1" 
AR Path="/5FA95646/5FB98EB0" Ref="#PWR012"  Part="1" 
AR Path="/5FA96B62/5FB98EB0" Ref="#PWR014"  Part="1" 
AR Path="/5FA980A6/5FB98EB0" Ref="#PWR016"  Part="1" 
AR Path="/5FA99581/5FB98EB0" Ref="#PWR018"  Part="1" 
F 0 "#PWR014" H 3950 6250 50  0001 C CNN
F 1 "GND" H 3955 6327 50  0000 C CNN
F 2 "" H 3950 6500 50  0001 C CNN
F 3 "" H 3950 6500 50  0001 C CNN
	1    3950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5900 3950 5900
Wire Wire Line
	3950 5900 3950 5800
Wire Wire Line
	3350 5600 3350 5900
Wire Wire Line
	3350 5900 3600 5900
Connection ~ 3600 5900
Wire Wire Line
	3350 5400 3350 5100
Wire Wire Line
	3350 5100 3600 5100
Wire Wire Line
	3600 5100 3950 5100
Wire Wire Line
	3950 5100 3950 5200
Connection ~ 3600 5100
$Comp
L power:VCC #PWR?
U 1 1 5FBAC5AC
P 3950 5000
AR Path="/5FB7A0D0/5FBAC5AC" Ref="#PWR?"  Part="1" 
AR Path="/5FC17223/5FBAC5AC" Ref="#PWR?"  Part="1" 
AR Path="/5FC173D6/5FBAC5AC" Ref="#PWR?"  Part="1" 
AR Path="/5FC17475/5FBAC5AC" Ref="#PWR?"  Part="1" 
AR Path="/5FC17569/5FBAC5AC" Ref="#PWR?"  Part="1" 
AR Path="/5FC1761C/5FBAC5AC" Ref="#PWR?"  Part="1" 
AR Path="/5FC176F9/5FBAC5AC" Ref="#PWR?"  Part="1" 
AR Path="/5FC177B6/5FBAC5AC" Ref="#PWR?"  Part="1" 
AR Path="/5FA8D4F5/5FBAC5AC" Ref="#PWR?"  Part="1" 
AR Path="/5FA95646/5FBAC5AC" Ref="#PWR011"  Part="1" 
AR Path="/5FA96B62/5FBAC5AC" Ref="#PWR013"  Part="1" 
AR Path="/5FA980A6/5FBAC5AC" Ref="#PWR015"  Part="1" 
AR Path="/5FA99581/5FBAC5AC" Ref="#PWR017"  Part="1" 
F 0 "#PWR013" H 3950 4850 50  0001 C CNN
F 1 "VCC" H 3967 5173 50  0000 C CNN
F 2 "" H 3950 5000 50  0001 C CNN
F 3 "" H 3950 5000 50  0001 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5000 3950 5100
Connection ~ 3950 5100
Wire Wire Line
	3950 6000 3950 5900
Connection ~ 3950 5900
Wire Wire Line
	3950 6400 3950 6500
Wire Wire Line
	4350 5100 4350 5200
Text HLabel 4950 5900 2    50   UnSpc ~ 0
L1
Text HLabel 4950 6000 2    50   UnSpc ~ 0
L2
Text HLabel 4950 6100 2    50   UnSpc ~ 0
N
Wire Wire Line
	4350 5900 4350 5800
Wire Wire Line
	4350 5900 4950 5900
Wire Wire Line
	4350 5100 4800 5100
Wire Wire Line
	4600 5200 4600 6000
Wire Wire Line
	4600 6000 4950 6000
Wire Wire Line
	4800 5300 4700 5300
Wire Wire Line
	4700 5300 4700 6100
Wire Wire Line
	4700 6100 4950 6100
Text HLabel 3250 6200 0    50   UnSpc ~ 0
EN
Wire Wire Line
	3550 6200 3650 6200
Wire Wire Line
	3250 6200 3350 6200
Wire Wire Line
	3600 5100 3600 5250
Wire Wire Line
	3600 5550 3600 5450
Wire Wire Line
	3600 5750 3600 5900
Wire Wire Line
	4800 5200 4600 5200
$EndSCHEMATC
