EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
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
L Relay:TE_PCH-1xxx2M K?
U 1 1 5FB83777
P 5700 3550
AR Path="/5FB83777" Ref="K?"  Part="1" 
AR Path="/5FB7A0D0/5FB83777" Ref="K1"  Part="1" 
AR Path="/5FC17223/5FB83777" Ref="K2"  Part="1" 
AR Path="/5FC173D6/5FB83777" Ref="K3"  Part="1" 
AR Path="/5FC17475/5FB83777" Ref="K4"  Part="1" 
AR Path="/5FC17569/5FB83777" Ref="K5"  Part="1" 
AR Path="/5FC1761C/5FB83777" Ref="K6"  Part="1" 
AR Path="/5FC176F9/5FB83777" Ref="K7"  Part="1" 
AR Path="/5FC177B6/5FB83777" Ref="K8"  Part="1" 
F 0 "K6" H 5800 4100 50  0000 R CNN
F 1 "RTD34005" H 5950 4000 50  0000 R CNN
F 2 "IrOutlet:RELAY_TE_RTD3405" H 6050 3500 50  0001 L CNN
F 3 "${PROJECT_ROOT}/IrOutlet/doc/rtd34005.pdf" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FB837B9
P 6550 3250
AR Path="/5FB837B9" Ref="J?"  Part="1" 
AR Path="/5FB7A0D0/5FB837B9" Ref="J1"  Part="1" 
AR Path="/5FC17223/5FB837B9" Ref="J2"  Part="1" 
AR Path="/5FC173D6/5FB837B9" Ref="J3"  Part="1" 
AR Path="/5FC17475/5FB837B9" Ref="J4"  Part="1" 
AR Path="/5FC17569/5FB837B9" Ref="J5"  Part="1" 
AR Path="/5FC1761C/5FB837B9" Ref="J6"  Part="1" 
AR Path="/5FC176F9/5FB837B9" Ref="J7"  Part="1" 
AR Path="/5FC177B6/5FB837B9" Ref="J8"  Part="1" 
F 0 "J6" H 6550 3600 50  0000 C CNN
F 1 "OUT" H 6550 3500 50  0000 C CNN
F 2 "IrOutlet:OUTLET" H 6550 3250 50  0001 C CNN
F 3 "${PROJECT_ROOT}/IrOutlet/doc/tegenstekker.pdf" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB83828
P 5150 3400
AR Path="/5FB83828" Ref="R?"  Part="1" 
AR Path="/5FB7A0D0/5FB83828" Ref="R2"  Part="1" 
AR Path="/5FC17223/5FB83828" Ref="R4"  Part="1" 
AR Path="/5FC173D6/5FB83828" Ref="R6"  Part="1" 
AR Path="/5FC17475/5FB83828" Ref="R8"  Part="1" 
AR Path="/5FC17569/5FB83828" Ref="R10"  Part="1" 
AR Path="/5FC1761C/5FB83828" Ref="R12"  Part="1" 
AR Path="/5FC176F9/5FB83828" Ref="R14"  Part="1" 
AR Path="/5FC177B6/5FB83828" Ref="R16"  Part="1" 
F 0 "R12" H 5091 3354 50  0000 R CNN
F 1 "1K" H 5091 3445 50  0000 R CNN
F 2 "IrOutlet:RES_H" H 5150 3400 50  0001 C CNN
F 3 "${PROJECT_ROOT}/IrOutlet/doc/mfr-12.pdf" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 5FB8382E
P 4900 3550
AR Path="/5FB8382E" Ref="D?"  Part="1" 
AR Path="/5FB7A0D0/5FB8382E" Ref="D1"  Part="1" 
AR Path="/5FC17223/5FB8382E" Ref="D3"  Part="1" 
AR Path="/5FC173D6/5FB8382E" Ref="D5"  Part="1" 
AR Path="/5FC17475/5FB8382E" Ref="D7"  Part="1" 
AR Path="/5FC17569/5FB8382E" Ref="D9"  Part="1" 
AR Path="/5FC1761C/5FB8382E" Ref="D11"  Part="1" 
AR Path="/5FC176F9/5FB8382E" Ref="D13"  Part="1" 
AR Path="/5FC177B6/5FB8382E" Ref="D15"  Part="1" 
F 0 "D11" V 4850 3700 50  0000 L CNN
F 1 "1N4007" V 4950 3600 50  0000 L CNN
F 2 "IrOutlet:DIODE_H" V 4900 3550 50  0001 C CNN
F 3 "${PROJECT_ROOT}/IrOutlet/doc/1n4007.pdf" V 4900 3550 50  0001 C CNN
	1    4900 3550
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_ECB Q?
U 1 1 5FB83834
P 5400 4250
AR Path="/5FB83834" Ref="Q?"  Part="1" 
AR Path="/5FB7A0D0/5FB83834" Ref="Q1"  Part="1" 
AR Path="/5FC17223/5FB83834" Ref="Q2"  Part="1" 
AR Path="/5FC173D6/5FB83834" Ref="Q3"  Part="1" 
AR Path="/5FC17475/5FB83834" Ref="Q4"  Part="1" 
AR Path="/5FC17569/5FB83834" Ref="Q5"  Part="1" 
AR Path="/5FC1761C/5FB83834" Ref="Q6"  Part="1" 
AR Path="/5FC176F9/5FB83834" Ref="Q7"  Part="1" 
AR Path="/5FC177B6/5FB83834" Ref="Q8"  Part="1" 
F 0 "Q6" H 5591 4296 50  0000 L CNN
F 1 "KSC1008CY" H 5591 4205 50  0000 L CNN
F 2 "IrOutlet:TO-92" H 5600 4350 50  0001 C CNN
F 3 "${PROJECT_ROOT}/IrOutlet/doc/ksc1008.pdf" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB8383A
P 5000 4250
AR Path="/5FB8383A" Ref="R?"  Part="1" 
AR Path="/5FB7A0D0/5FB8383A" Ref="R1"  Part="1" 
AR Path="/5FC17223/5FB8383A" Ref="R3"  Part="1" 
AR Path="/5FC173D6/5FB8383A" Ref="R5"  Part="1" 
AR Path="/5FC17475/5FB8383A" Ref="R7"  Part="1" 
AR Path="/5FC17569/5FB8383A" Ref="R9"  Part="1" 
AR Path="/5FC1761C/5FB8383A" Ref="R11"  Part="1" 
AR Path="/5FC176F9/5FB8383A" Ref="R13"  Part="1" 
AR Path="/5FC177B6/5FB8383A" Ref="R15"  Part="1" 
F 0 "R11" V 4804 4250 50  0000 C CNN
F 1 "1K" V 4895 4250 50  0000 C CNN
F 2 "IrOutlet:RES_H" H 5000 4250 50  0001 C CNN
F 3 "${PROJECT_ROOT}/IrOutlet/doc/mfr-12.pdf" H 5000 4250 50  0001 C CNN
	1    5000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5FB83840
P 5150 3700
AR Path="/5FB83840" Ref="D?"  Part="1" 
AR Path="/5FB7A0D0/5FB83840" Ref="D2"  Part="1" 
AR Path="/5FC17223/5FB83840" Ref="D4"  Part="1" 
AR Path="/5FC173D6/5FB83840" Ref="D6"  Part="1" 
AR Path="/5FC17475/5FB83840" Ref="D8"  Part="1" 
AR Path="/5FC17569/5FB83840" Ref="D10"  Part="1" 
AR Path="/5FC1761C/5FB83840" Ref="D12"  Part="1" 
AR Path="/5FC176F9/5FB83840" Ref="D14"  Part="1" 
AR Path="/5FC177B6/5FB83840" Ref="D16"  Part="1" 
F 0 "D12" V 5196 3632 50  0000 R CNN
F 1 "RED" V 5105 3632 50  0000 R CNN
F 2 "IrOutlet:HDR_1x2" V 5150 3700 50  0001 C CNN
F 3 "${PROJECT_ROOT}/IrOutlet/doc/ltl2r3krd-em.pdf" V 5150 3700 50  0001 C CNN
	1    5150 3700
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FB98EB0
P 5500 4550
AR Path="/5FB7A0D0/5FB98EB0" Ref="#PWR02"  Part="1" 
AR Path="/5FC17223/5FB98EB0" Ref="#PWR06"  Part="1" 
AR Path="/5FC173D6/5FB98EB0" Ref="#PWR08"  Part="1" 
AR Path="/5FC17475/5FB98EB0" Ref="#PWR010"  Part="1" 
AR Path="/5FC17569/5FB98EB0" Ref="#PWR012"  Part="1" 
AR Path="/5FC1761C/5FB98EB0" Ref="#PWR014"  Part="1" 
AR Path="/5FC176F9/5FB98EB0" Ref="#PWR016"  Part="1" 
AR Path="/5FC177B6/5FB98EB0" Ref="#PWR018"  Part="1" 
F 0 "#PWR014" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5505 4377 50  0000 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3950 5500 3950
Wire Wire Line
	5500 3950 5500 3850
Wire Wire Line
	4900 3650 4900 3950
Wire Wire Line
	4900 3950 5150 3950
Connection ~ 5150 3950
Wire Wire Line
	4900 3450 4900 3150
Wire Wire Line
	4900 3150 5150 3150
Wire Wire Line
	5150 3150 5500 3150
Wire Wire Line
	5500 3150 5500 3250
Connection ~ 5150 3150
$Comp
L power:VCC #PWR01
U 1 1 5FBAC5AC
P 5500 3050
AR Path="/5FB7A0D0/5FBAC5AC" Ref="#PWR01"  Part="1" 
AR Path="/5FC17223/5FBAC5AC" Ref="#PWR05"  Part="1" 
AR Path="/5FC173D6/5FBAC5AC" Ref="#PWR07"  Part="1" 
AR Path="/5FC17475/5FBAC5AC" Ref="#PWR09"  Part="1" 
AR Path="/5FC17569/5FBAC5AC" Ref="#PWR011"  Part="1" 
AR Path="/5FC1761C/5FBAC5AC" Ref="#PWR013"  Part="1" 
AR Path="/5FC176F9/5FBAC5AC" Ref="#PWR015"  Part="1" 
AR Path="/5FC177B6/5FBAC5AC" Ref="#PWR017"  Part="1" 
F 0 "#PWR013" H 5500 2900 50  0001 C CNN
F 1 "VCC" H 5517 3223 50  0000 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3050 5500 3150
Connection ~ 5500 3150
Wire Wire Line
	5500 4050 5500 3950
Connection ~ 5500 3950
Wire Wire Line
	5500 4450 5500 4550
Wire Wire Line
	5900 3150 5900 3250
Text HLabel 6500 3950 2    50   UnSpc ~ 0
L1
Text HLabel 6500 4050 2    50   UnSpc ~ 0
L2
Text HLabel 6500 4150 2    50   UnSpc ~ 0
N
Wire Wire Line
	5900 3950 5900 3850
Wire Wire Line
	5900 3950 6500 3950
Wire Wire Line
	5900 3150 6350 3150
Wire Wire Line
	6150 3250 6150 4050
Wire Wire Line
	6150 4050 6500 4050
Wire Wire Line
	6350 3350 6250 3350
Wire Wire Line
	6250 3350 6250 4150
Wire Wire Line
	6250 4150 6500 4150
Text HLabel 4800 4250 0    50   UnSpc ~ 0
EN
Wire Wire Line
	5100 4250 5200 4250
Wire Wire Line
	4800 4250 4900 4250
Wire Wire Line
	5150 3150 5150 3300
Wire Wire Line
	5150 3600 5150 3500
Wire Wire Line
	5150 3800 5150 3950
Wire Wire Line
	6350 3250 6150 3250
$EndSCHEMATC
