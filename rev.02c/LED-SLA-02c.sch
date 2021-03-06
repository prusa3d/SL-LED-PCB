EESchema Schematic File Version 4
LIBS:LED-SLA-02c-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SL1 UV LED panel"
Date "2018-12-07"
Rev "0.1"
Comp "PRUSA RESEARCH s.r.o"
Comment1 "http://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "Licensed under the Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 "#ok1hra"
Comment4 ""
$EndDescr
$Comp
L conn:CONN_01X01 P3
U 1 1 5AE050AE
P 1400 5400
F 0 "P3" H 1319 5175 50  0000 C CNN
F 1 "CONN_01X01*" H 1319 5266 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm" H 1400 5400 50  0001 C CNN
F 3 "" H 1400 5400 50  0000 C CNN
	1    1400 5400
	-1   0    0    1   
$EndComp
$Comp
L conn:CONN_01X01 P4
U 1 1 5AE051F0
P 1400 5750
F 0 "P4" H 1319 5525 50  0000 C CNN
F 1 "CONN_01X01*" H 1319 5616 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm" H 1400 5750 50  0001 C CNN
F 3 "" H 1400 5750 50  0000 C CNN
	1    1400 5750
	-1   0    0    1   
$EndComp
$Comp
L conn:CONN_01X01 P5
U 1 1 5AE05258
P 1400 6100
F 0 "P5" H 1319 5875 50  0000 C CNN
F 1 "CONN_01X01*" H 1319 5966 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm" H 1400 6100 50  0001 C CNN
F 3 "" H 1400 6100 50  0000 C CNN
	1    1400 6100
	-1   0    0    1   
$EndComp
$Comp
L conn:CONN_01X01 P6
U 1 1 5AE052C6
P 1400 6450
F 0 "P6" H 1319 6225 50  0000 C CNN
F 1 "CONN_01X01*" H 1319 6316 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm" H 1400 6450 50  0001 C CNN
F 3 "" H 1400 6450 50  0000 C CNN
	1    1400 6450
	-1   0    0    1   
$EndComp
$Comp
L device:D_ALT D33
U 1 1 5BCE0D5F
P 6125 2675
F 0 "D33" V 6171 2596 50  0000 R CNN
F 1 "TY-SMD3535-3W" V 6080 2596 50  0000 R CNN
F 2 "ok1hra:LED-UV-LTPL-C034UVH405" H 6125 2675 50  0001 C CNN
F 3 "" H 6125 2799 50  0001 C CNN
F 4 "405nm" V 6000 2525 28  0000 C CNN "req"
	1    6125 2675
	0    -1   -1   0   
$EndComp
$Comp
L device:Thermistor TH1
U 1 1 5BEFC2AA
P 5850 3275
F 0 "TH1" H 5746 3229 50  0000 R CNN
F 1 "NCP21WF104J03RA" H 5746 3320 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" H 5850 3275 50  0001 C CNN
F 3 "" H 5850 3275 50  0001 C CNN
F 4 "NTC/100kΩ/4250K/200mW" H 5450 3400 28  0000 C CNN "req"
	1    5850 3275
	1    0    0    1   
$EndComp
$Comp
L conn:CONN_01X08 P1
U 1 1 5C981EF0
P 4100 3275
F 0 "P1" H 4017 2700 50  0000 C CNN
F 1 "CONN_01X08*" H 4017 2791 50  0000 C CNN
F 2 "ok1hra:MX-172159-0608" H 4100 3275 50  0001 C CNN
F 3 "" H 4100 3275 50  0000 C CNN
	1    4100 3275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 3225 4925 3225
Wire Wire Line
	4925 3225 4925 3075
Wire Wire Line
	4925 3075 5850 3075
Wire Wire Line
	4300 3325 4925 3325
Wire Wire Line
	4925 3325 4925 3475
Wire Wire Line
	4925 3475 5850 3475
Wire Wire Line
	4300 3125 4850 3125
Wire Wire Line
	4850 3125 4850 2525
Wire Wire Line
	4850 2525 6125 2525
Wire Wire Line
	4300 3425 4850 3425
Wire Wire Line
	4850 3425 4850 4025
Wire Wire Line
	4850 4025 6125 4025
Wire Wire Line
	4300 3025 4750 3025
Wire Wire Line
	4750 3025 4750 2400
Wire Wire Line
	4750 2400 7300 2400
Wire Wire Line
	7300 2400 7300 2500
Wire Wire Line
	4300 2925 4650 2925
Wire Wire Line
	4650 2925 4650 2275
Wire Wire Line
	4650 2275 8325 2275
Wire Wire Line
	8325 2275 8325 2500
Wire Wire Line
	4300 3525 4725 3525
Wire Wire Line
	4725 3525 4725 4150
Wire Wire Line
	4725 4150 7300 4150
Wire Wire Line
	7300 4150 7300 4000
Wire Wire Line
	4300 3625 4600 3625
Wire Wire Line
	4600 3625 4600 4275
Wire Wire Line
	4600 4275 8325 4275
Wire Wire Line
	8325 4275 8325 4000
$Comp
L device:D_ALT D34
U 1 1 5C0A6CF5
P 6125 2975
F 0 "D34" V 6171 2896 50  0000 R CNN
F 1 "TY-SMD3535-3W" V 6080 2896 50  0000 R CNN
F 2 "ok1hra:LED-UV-LTPL-C034UVH405" H 6125 2975 50  0001 C CNN
F 3 "" H 6125 3099 50  0001 C CNN
F 4 "405nm" V 6000 2825 28  0000 C CNN "req"
	1    6125 2975
	0    -1   -1   0   
$EndComp
$Comp
L device:D_ALT D35
U 1 1 5C0A6D45
P 6125 3275
F 0 "D35" V 6171 3196 50  0000 R CNN
F 1 "TY-SMD3535-3W" V 6080 3196 50  0000 R CNN
F 2 "ok1hra:LED-UV-LTPL-C034UVH405" H 6125 3275 50  0001 C CNN
F 3 "" H 6125 3399 50  0001 C CNN
F 4 "405nm" V 6000 3125 28  0000 C CNN "req"
	1    6125 3275
	0    -1   -1   0   
$EndComp
$Comp
L device:D_ALT D36
U 1 1 5C0A6D9B
P 6125 3575
F 0 "D36" V 6171 3496 50  0000 R CNN
F 1 "TY-SMD3535-3W" V 6080 3496 50  0000 R CNN
F 2 "ok1hra:LED-UV-LTPL-C034UVH405" H 6125 3575 50  0001 C CNN
F 3 "" H 6125 3699 50  0001 C CNN
F 4 "405nm" V 6000 3425 28  0000 C CNN "req"
	1    6125 3575
	0    -1   -1   0   
$EndComp
$Comp
L device:D_ALT D37
U 1 1 5C0A6EE6
P 6125 3875
F 0 "D37" V 6171 3796 50  0000 R CNN
F 1 "TY-SMD3535-3W" V 6080 3796 50  0000 R CNN
F 2 "ok1hra:LED-UV-LTPL-C034UVH405" H 6125 3875 50  0001 C CNN
F 3 "" H 6125 3999 50  0001 C CNN
F 4 "405nm" V 6000 3725 28  0000 C CNN "req"
	1    6125 3875
	0    -1   -1   0   
$EndComp
$Comp
L device:D_ALT D38
U 1 1 5C0A76E6
P 7300 2650
F 0 "D38" V 7346 2571 50  0000 R CNN
F 1 "TY-SMD3535-3W" V 7255 2571 50  0000 R CNN
F 2 "ok1hra:LED-UV-LTPL-C034UVH405" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2774 50  0001 C CNN
F 4 "405nm" V 7175 2500 28  0000 C CNN "req"
	1    7300 2650
	0    -1   -1   0   
$EndComp
$Comp
L device:D_ALT D39
U 1 1 5C0A76ED
P 7300 2950
F 0 "D39" V 7346 2871 50  0000 R CNN
F 1 "TY-SMD3535-3W" V 7255 2871 50  0000 R CNN
F 2 "ok1hra:LED-UV-LTPL-C034UVH405" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 3074 50  0001 C CNN
F 4 "405nm" V 7175 2800 28  0000 C CNN "req"
	1    7300 2950
	0    -1   -1   0   
$EndComp
$Comp
L device:D_ALT D40
U 1 1 5C0A76F4
P 7300 3250
F 0 "D40" V 7346 3171 50  0000 R CNN
F 1 "TY-SMD3535-3W" V 7255 3171 50  0000 R CNN
F 2 "ok1hra:LED-UV-LTPL-C034UVH405" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3374 50  0001 C CNN
F 4 "405nm" V 7175 3100 28  0000 C CNN "req"
	1    7300 3250
	0    -1   -1   0   
$EndComp
$Comp
L device:D_ALT D41
U 1 1 5C0A76FB
P 7300 3550
F 0 "D41" V 7346 3471 50  0000 R CNN
F 1 "TY-SMD3535-3W" V 7255 3471 50  0000 R CNN
F 2 "ok1hra:LED-UV-LTPL-C034UVH405" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3674 50  0001 C CNN
F 4 "405nm" V 7175 3400 28  0000 C CNN "req"
	1    7300 3550
	0    -1   -1   0   
$EndComp
$Comp
L device:D_ALT D42
U 1 1 5C0A7702
P 7300 3850
F 0 "D42" V 7346 3771 50  0000 R CNN
F 1 "TY-SMD3535-3W" V 7255 3771 50  0000 R CNN
F 2 "ok1hra:LED-UV-LTPL-C034UVH405" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3974 50  0001 C CNN
F 4 "405nm" V 7175 3700 28  0000 C CNN "req"
	1    7300 3850
	0    -1   -1   0   
$EndComp
$Comp
L device:D_ALT D43
U 1 1 5C0A806B
P 8325 2650
F 0 "D43" V 8371 2571 50  0000 R CNN
F 1 "TY-SMD3535-3W" V 8280 2571 50  0000 R CNN
F 2 "ok1hra:LED-UV-LTPL-C034UVH405" H 8325 2650 50  0001 C CNN
F 3 "" H 8325 2774 50  0001 C CNN
F 4 "405nm" V 8200 2500 28  0000 C CNN "req"
	1    8325 2650
	0    -1   -1   0   
$EndComp
$Comp
L device:D_ALT D44
U 1 1 5C0A8072
P 8325 2950
F 0 "D44" V 8371 2871 50  0000 R CNN
F 1 "TY-SMD3535-3W" V 8280 2871 50  0000 R CNN
F 2 "ok1hra:LED-UV-LTPL-C034UVH405" H 8325 2950 50  0001 C CNN
F 3 "" H 8325 3074 50  0001 C CNN
F 4 "405nm" V 8200 2800 28  0000 C CNN "req"
	1    8325 2950
	0    -1   -1   0   
$EndComp
$Comp
L device:D_ALT D45
U 1 1 5C0A8079
P 8325 3250
F 0 "D45" V 8371 3171 50  0000 R CNN
F 1 "TY-SMD3535-3W" V 8280 3171 50  0000 R CNN
F 2 "ok1hra:LED-UV-LTPL-C034UVH405" H 8325 3250 50  0001 C CNN
F 3 "" H 8325 3374 50  0001 C CNN
F 4 "405nm" V 8200 3100 28  0000 C CNN "req"
	1    8325 3250
	0    -1   -1   0   
$EndComp
$Comp
L device:D_ALT D46
U 1 1 5C0A8080
P 8325 3550
F 0 "D46" V 8371 3471 50  0000 R CNN
F 1 "TY-SMD3535-3W" V 8280 3471 50  0000 R CNN
F 2 "ok1hra:LED-UV-LTPL-C034UVH405" H 8325 3550 50  0001 C CNN
F 3 "" H 8325 3674 50  0001 C CNN
F 4 "405nm" V 8200 3400 28  0000 C CNN "req"
	1    8325 3550
	0    -1   -1   0   
$EndComp
$Comp
L device:D_ALT D47
U 1 1 5C0A8087
P 8325 3850
F 0 "D47" V 8371 3771 50  0000 R CNN
F 1 "TY-SMD3535-3W" V 8280 3771 50  0000 R CNN
F 2 "ok1hra:LED-UV-LTPL-C034UVH405" H 8325 3850 50  0001 C CNN
F 3 "" H 8325 3974 50  0001 C CNN
F 4 "405nm" V 8200 3700 28  0000 C CNN "req"
	1    8325 3850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
