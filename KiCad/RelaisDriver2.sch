EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 10 11
Title "IrOutlet - Relais Driver 2"
Date "2020-11-08"
Rev "2.0"
Comp "@Home"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Relay:TE_PCH-1xxx2M K?
U 1 1 5FA75570
P 4150 5600
AR Path="/5FA75570" Ref="K?"  Part="1" 
AR Path="/5FB7A0D0/5FA75570" Ref="K?"  Part="1" 
AR Path="/5FC17223/5FA75570" Ref="K?"  Part="1" 
AR Path="/5FC173D6/5FA75570" Ref="K?"  Part="1" 
AR Path="/5FC17475/5FA75570" Ref="K?"  Part="1" 
AR Path="/5FC17569/5FA75570" Ref="K?"  Part="1" 
AR Path="/5FC1761C/5FA75570" Ref="K?"  Part="1" 
AR Path="/5FC176F9/5FA75570" Ref="K?"  Part="1" 
AR Path="/5FC177B6/5FA75570" Ref="K?"  Part="1" 
AR Path="/5FA72F45/5FA75570" Ref="K?"  Part="1" 
AR Path="/5FA84CD9/5FA75570" Ref="K?"  Part="1" 
AR Path="/5FA861EB/5FA75570" Ref="K?"  Part="1" 
AR Path="/5FA8771B/5FA75570" Ref="K?"  Part="1" 
AR Path="/5FA9BF71/5FA75570" Ref="K5"  Part="1" 
AR Path="/5FA9D5CD/5FA75570" Ref="K6"  Part="1" 
AR Path="/5FA9EAE9/5FA75570" Ref="K8"  Part="1" 
AR Path="/5FAA0087/5FA75570" Ref="K7"  Part="1" 
F 0 "K7" H 4250 6150 50  0000 R CNN
F 1 "RTD34005" H 4400 6050 50  0000 R CNN
F 2 "IrOutlet:RELAY_TE_RTD3405" H 4500 5550 50  0001 L CNN
F 3 "${PROJECT_ROOT}/IrOutlet/doc/rtd34005.pdf" H 4150 5600 50  0001 C CNN
	1    4150 5600
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA7557C
P 3600 5450
AR Path="/5FA7557C" Ref="R?"  Part="1" 
AR Path="/5FB7A0D0/5FA7557C" Ref="R?"  Part="1" 
AR Path="/5FC17223/5FA7557C" Ref="R?"  Part="1" 
AR Path="/5FC173D6/5FA7557C" Ref="R?"  Part="1" 
AR Path="/5FC17475/5FA7557C" Ref="R?"  Part="1" 
AR Path="/5FC17569/5FA7557C" Ref="R?"  Part="1" 
AR Path="/5FC1761C/5FA7557C" Ref="R?"  Part="1" 
AR Path="/5FC176F9/5FA7557C" Ref="R?"  Part="1" 
AR Path="/5FC177B6/5FA7557C" Ref="R?"  Part="1" 
AR Path="/5FA72F45/5FA7557C" Ref="R?"  Part="1" 
AR Path="/5FA84CD9/5FA7557C" Ref="R?"  Part="1" 
AR Path="/5FA861EB/5FA7557C" Ref="R?"  Part="1" 
AR Path="/5FA8771B/5FA7557C" Ref="R?"  Part="1" 
AR Path="/5FA9BF71/5FA7557C" Ref="R11"  Part="1" 
AR Path="/5FA9D5CD/5FA7557C" Ref="R13"  Part="1" 
AR Path="/5FA9EAE9/5FA7557C" Ref="R17"  Part="1" 
AR Path="/5FAA0087/5FA7557C" Ref="R15"  Part="1" 
F 0 "R15" H 3541 5404 50  0000 R CNN
F 1 "1K" H 3541 5495 50  0000 R CNN
F 2 "IrOutlet:RES_H" H 3600 5450 50  0001 C CNN
F 3 "${PROJECT_ROOT}/IrOutlet/doc/mfr-12.pdf" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 5FA75582
P 3350 5600
AR Path="/5FA75582" Ref="D?"  Part="1" 
AR Path="/5FB7A0D0/5FA75582" Ref="D?"  Part="1" 
AR Path="/5FC17223/5FA75582" Ref="D?"  Part="1" 
AR Path="/5FC173D6/5FA75582" Ref="D?"  Part="1" 
AR Path="/5FC17475/5FA75582" Ref="D?"  Part="1" 
AR Path="/5FC17569/5FA75582" Ref="D?"  Part="1" 
AR Path="/5FC1761C/5FA75582" Ref="D?"  Part="1" 
AR Path="/5FC176F9/5FA75582" Ref="D?"  Part="1" 
AR Path="/5FC177B6/5FA75582" Ref="D?"  Part="1" 
AR Path="/5FA72F45/5FA75582" Ref="D?"  Part="1" 
AR Path="/5FA84CD9/5FA75582" Ref="D?"  Part="1" 
AR Path="/5FA861EB/5FA75582" Ref="D?"  Part="1" 
AR Path="/5FA8771B/5FA75582" Ref="D?"  Part="1" 
AR Path="/5FA9BF71/5FA75582" Ref="D10"  Part="1" 
AR Path="/5FA9D5CD/5FA75582" Ref="D12"  Part="1" 
AR Path="/5FA9EAE9/5FA75582" Ref="D16"  Part="1" 
AR Path="/5FAA0087/5FA75582" Ref="D14"  Part="1" 
F 0 "D14" V 3300 5750 50  0000 L CNN
F 1 "1N4007" V 3400 5650 50  0000 L CNN
F 2 "IrOutlet:DIODE_H" V 3350 5600 50  0001 C CNN
F 3 "${PROJECT_ROOT}/IrOutlet/doc/1n4007.pdf" V 3350 5600 50  0001 C CNN
	1    3350 5600
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_ECB Q?
U 1 1 5FA75588
P 3850 6300
AR Path="/5FA75588" Ref="Q?"  Part="1" 
AR Path="/5FB7A0D0/5FA75588" Ref="Q?"  Part="1" 
AR Path="/5FC17223/5FA75588" Ref="Q?"  Part="1" 
AR Path="/5FC173D6/5FA75588" Ref="Q?"  Part="1" 
AR Path="/5FC17475/5FA75588" Ref="Q?"  Part="1" 
AR Path="/5FC17569/5FA75588" Ref="Q?"  Part="1" 
AR Path="/5FC1761C/5FA75588" Ref="Q?"  Part="1" 
AR Path="/5FC176F9/5FA75588" Ref="Q?"  Part="1" 
AR Path="/5FC177B6/5FA75588" Ref="Q?"  Part="1" 
AR Path="/5FA72F45/5FA75588" Ref="Q?"  Part="1" 
AR Path="/5FA84CD9/5FA75588" Ref="Q?"  Part="1" 
AR Path="/5FA861EB/5FA75588" Ref="Q?"  Part="1" 
AR Path="/5FA8771B/5FA75588" Ref="Q?"  Part="1" 
AR Path="/5FA9BF71/5FA75588" Ref="Q5"  Part="1" 
AR Path="/5FA9D5CD/5FA75588" Ref="Q6"  Part="1" 
AR Path="/5FA9EAE9/5FA75588" Ref="Q8"  Part="1" 
AR Path="/5FAA0087/5FA75588" Ref="Q7"  Part="1" 
F 0 "Q7" H 4041 6346 50  0000 L CNN
F 1 "KSC1008CY" H 4041 6255 50  0000 L CNN
F 2 "IrOutlet:TO-92" H 4050 6400 50  0001 C CNN
F 3 "${PROJECT_ROOT}/IrOutlet/doc/ksc1008.pdf" H 3850 6300 50  0001 C CNN
	1    3850 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA7558E
P 3450 6300
AR Path="/5FA7558E" Ref="R?"  Part="1" 
AR Path="/5FB7A0D0/5FA7558E" Ref="R?"  Part="1" 
AR Path="/5FC17223/5FA7558E" Ref="R?"  Part="1" 
AR Path="/5FC173D6/5FA7558E" Ref="R?"  Part="1" 
AR Path="/5FC17475/5FA7558E" Ref="R?"  Part="1" 
AR Path="/5FC17569/5FA7558E" Ref="R?"  Part="1" 
AR Path="/5FC1761C/5FA7558E" Ref="R?"  Part="1" 
AR Path="/5FC176F9/5FA7558E" Ref="R?"  Part="1" 
AR Path="/5FC177B6/5FA7558E" Ref="R?"  Part="1" 
AR Path="/5FA72F45/5FA7558E" Ref="R?"  Part="1" 
AR Path="/5FA84CD9/5FA7558E" Ref="R?"  Part="1" 
AR Path="/5FA861EB/5FA7558E" Ref="R?"  Part="1" 
AR Path="/5FA8771B/5FA7558E" Ref="R?"  Part="1" 
AR Path="/5FA9BF71/5FA7558E" Ref="R10"  Part="1" 
AR Path="/5FA9D5CD/5FA7558E" Ref="R12"  Part="1" 
AR Path="/5FA9EAE9/5FA7558E" Ref="R16"  Part="1" 
AR Path="/5FAA0087/5FA7558E" Ref="R14"  Part="1" 
F 0 "R14" V 3254 6300 50  0000 C CNN
F 1 "1K" V 3345 6300 50  0000 C CNN
F 2 "IrOutlet:RES_H" H 3450 6300 50  0001 C CNN
F 3 "${PROJECT_ROOT}/IrOutlet/doc/mfr-12.pdf" H 3450 6300 50  0001 C CNN
	1    3450 6300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5FA75594
P 3600 5750
AR Path="/5FA75594" Ref="D?"  Part="1" 
AR Path="/5FB7A0D0/5FA75594" Ref="D?"  Part="1" 
AR Path="/5FC17223/5FA75594" Ref="D?"  Part="1" 
AR Path="/5FC173D6/5FA75594" Ref="D?"  Part="1" 
AR Path="/5FC17475/5FA75594" Ref="D?"  Part="1" 
AR Path="/5FC17569/5FA75594" Ref="D?"  Part="1" 
AR Path="/5FC1761C/5FA75594" Ref="D?"  Part="1" 
AR Path="/5FC176F9/5FA75594" Ref="D?"  Part="1" 
AR Path="/5FC177B6/5FA75594" Ref="D?"  Part="1" 
AR Path="/5FA72F45/5FA75594" Ref="D?"  Part="1" 
AR Path="/5FA84CD9/5FA75594" Ref="D?"  Part="1" 
AR Path="/5FA861EB/5FA75594" Ref="D?"  Part="1" 
AR Path="/5FA8771B/5FA75594" Ref="D?"  Part="1" 
AR Path="/5FA9BF71/5FA75594" Ref="D11"  Part="1" 
AR Path="/5FA9D5CD/5FA75594" Ref="D13"  Part="1" 
AR Path="/5FA9EAE9/5FA75594" Ref="D17"  Part="1" 
AR Path="/5FAA0087/5FA75594" Ref="D15"  Part="1" 
F 0 "D15" V 3646 5682 50  0000 R CNN
F 1 "RED" V 3555 5682 50  0000 R CNN
F 2 "IrOutlet:HDR_1x2" V 3600 5750 50  0001 C CNN
F 3 "${PROJECT_ROOT}/IrOutlet/doc/ltl2r3krd-em.pdf" V 3600 5750 50  0001 C CNN
	1    3600 5750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA7559A
P 3950 6600
AR Path="/5FB7A0D0/5FA7559A" Ref="#PWR?"  Part="1" 
AR Path="/5FC17223/5FA7559A" Ref="#PWR?"  Part="1" 
AR Path="/5FC173D6/5FA7559A" Ref="#PWR?"  Part="1" 
AR Path="/5FC17475/5FA7559A" Ref="#PWR?"  Part="1" 
AR Path="/5FC17569/5FA7559A" Ref="#PWR?"  Part="1" 
AR Path="/5FC1761C/5FA7559A" Ref="#PWR?"  Part="1" 
AR Path="/5FC176F9/5FA7559A" Ref="#PWR?"  Part="1" 
AR Path="/5FC177B6/5FA7559A" Ref="#PWR?"  Part="1" 
AR Path="/5FA72F45/5FA7559A" Ref="#PWR?"  Part="1" 
AR Path="/5FA84CD9/5FA7559A" Ref="#PWR?"  Part="1" 
AR Path="/5FA861EB/5FA7559A" Ref="#PWR?"  Part="1" 
AR Path="/5FA8771B/5FA7559A" Ref="#PWR?"  Part="1" 
AR Path="/5FA9BF71/5FA7559A" Ref="#PWR020"  Part="1" 
AR Path="/5FA9D5CD/5FA7559A" Ref="#PWR022"  Part="1" 
AR Path="/5FA9EAE9/5FA7559A" Ref="#PWR026"  Part="1" 
AR Path="/5FAA0087/5FA7559A" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3950 6350 50  0001 C CNN
F 1 "GND" H 3955 6427 50  0000 C CNN
F 2 "" H 3950 6600 50  0001 C CNN
F 3 "" H 3950 6600 50  0001 C CNN
	1    3950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6000 3950 6000
Wire Wire Line
	3950 6000 3950 5900
Wire Wire Line
	3350 5700 3350 6000
Wire Wire Line
	3350 6000 3600 6000
Connection ~ 3600 6000
Wire Wire Line
	3350 5500 3350 5200
Wire Wire Line
	3350 5200 3600 5200
Wire Wire Line
	3600 5200 3950 5200
Wire Wire Line
	3950 5200 3950 5300
Connection ~ 3600 5200
$Comp
L power:VCC #PWR?
U 1 1 5FA755AA
P 3950 5100
AR Path="/5FB7A0D0/5FA755AA" Ref="#PWR?"  Part="1" 
AR Path="/5FC17223/5FA755AA" Ref="#PWR?"  Part="1" 
AR Path="/5FC173D6/5FA755AA" Ref="#PWR?"  Part="1" 
AR Path="/5FC17475/5FA755AA" Ref="#PWR?"  Part="1" 
AR Path="/5FC17569/5FA755AA" Ref="#PWR?"  Part="1" 
AR Path="/5FC1761C/5FA755AA" Ref="#PWR?"  Part="1" 
AR Path="/5FC176F9/5FA755AA" Ref="#PWR?"  Part="1" 
AR Path="/5FC177B6/5FA755AA" Ref="#PWR?"  Part="1" 
AR Path="/5FA72F45/5FA755AA" Ref="#PWR?"  Part="1" 
AR Path="/5FA84CD9/5FA755AA" Ref="#PWR?"  Part="1" 
AR Path="/5FA861EB/5FA755AA" Ref="#PWR?"  Part="1" 
AR Path="/5FA8771B/5FA755AA" Ref="#PWR?"  Part="1" 
AR Path="/5FA9BF71/5FA755AA" Ref="#PWR019"  Part="1" 
AR Path="/5FA9D5CD/5FA755AA" Ref="#PWR021"  Part="1" 
AR Path="/5FA9EAE9/5FA755AA" Ref="#PWR025"  Part="1" 
AR Path="/5FAA0087/5FA755AA" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3950 4950 50  0001 C CNN
F 1 "VCC" H 3967 5273 50  0000 C CNN
F 2 "" H 3950 5100 50  0001 C CNN
F 3 "" H 3950 5100 50  0001 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5100 3950 5200
Connection ~ 3950 5200
Wire Wire Line
	3950 6100 3950 6000
Connection ~ 3950 6000
Wire Wire Line
	3950 6500 3950 6600
Wire Wire Line
	4350 5200 4350 5300
Text HLabel 4950 6000 2    50   UnSpc ~ 0
L1
Text HLabel 4950 6100 2    50   UnSpc ~ 0
L2
Text HLabel 4950 6200 2    50   UnSpc ~ 0
N
Wire Wire Line
	4350 6000 4350 5900
Wire Wire Line
	4350 5200 4800 5200
Text HLabel 3250 6300 0    50   UnSpc ~ 0
EN
Wire Wire Line
	3550 6300 3650 6300
Wire Wire Line
	3250 6300 3350 6300
Wire Wire Line
	3600 5200 3600 5350
Wire Wire Line
	3600 5650 3600 5550
Wire Wire Line
	3600 5850 3600 6000
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FA75576
P 5000 5200
AR Path="/5FA75576" Ref="J?"  Part="1" 
AR Path="/5FB7A0D0/5FA75576" Ref="J?"  Part="1" 
AR Path="/5FC17223/5FA75576" Ref="J?"  Part="1" 
AR Path="/5FC173D6/5FA75576" Ref="J?"  Part="1" 
AR Path="/5FC17475/5FA75576" Ref="J?"  Part="1" 
AR Path="/5FC17569/5FA75576" Ref="J?"  Part="1" 
AR Path="/5FC1761C/5FA75576" Ref="J?"  Part="1" 
AR Path="/5FC176F9/5FA75576" Ref="J?"  Part="1" 
AR Path="/5FC177B6/5FA75576" Ref="J?"  Part="1" 
AR Path="/5FA72F45/5FA75576" Ref="J?"  Part="1" 
AR Path="/5FA84CD9/5FA75576" Ref="J?"  Part="1" 
AR Path="/5FA861EB/5FA75576" Ref="J?"  Part="1" 
AR Path="/5FA8771B/5FA75576" Ref="J?"  Part="1" 
AR Path="/5FA9BF71/5FA75576" Ref="J5"  Part="1" 
AR Path="/5FA9D5CD/5FA75576" Ref="J6"  Part="1" 
AR Path="/5FA9EAE9/5FA75576" Ref="J8"  Part="1" 
AR Path="/5FAA0087/5FA75576" Ref="J7"  Part="1" 
F 0 "J7" H 5000 5550 50  0000 C CNN
F 1 "OUT" H 5000 5450 50  0000 C CNN
F 2 "IrOutlet:OUTLET" H 5000 5200 50  0001 C CNN
F 3 "${PROJECT_ROOT}/IrOutlet/doc/tegenstekker.pdf" H 5000 5200 50  0001 C CNN
	1    5000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5300 4700 5300
Wire Wire Line
	4800 5100 4600 5100
Wire Wire Line
	4350 6000 4950 6000
Wire Wire Line
	4950 6200 4700 6200
Wire Wire Line
	4700 5300 4700 6200
Wire Wire Line
	4600 6100 4950 6100
Wire Wire Line
	4600 5100 4600 6100
$EndSCHEMATC
