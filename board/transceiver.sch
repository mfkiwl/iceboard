EESchema Schematic File Version 4
LIBS:board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4450 3825 0    50   Input ~ 0
term_te
Text HLabel 4875 3725 0    50   Input ~ 0
TX_iso
Text HLabel 4875 3425 0    50   Input ~ 0
RX_iso
$Comp
L board-rescue:LTC2855CDEPBF-LTC2855CDEPBF-myo_shield_pcb-rescue U?
U 1 1 5D6E2053
P 4875 3425
AR Path="/5D6E2053" Ref="U?"  Part="1" 
AR Path="/5D6DBCD3/5D6E2053" Ref="U?"  Part="1" 
AR Path="/5DB32DB1/5D6E2053" Ref="U1"  Part="1" 
F 0 "U1" H 5975 3790 50  0000 C CNN
F 1 "LTC2855CDEPBF" H 5975 3699 50  0000 C CNN
F 2 "custom_lib:ltc2855" H 4875 3425 50  0001 L BNN
F 3 "Unavailable" H 4875 3425 50  0001 L BNN
F 4 "Interface IC - transceivers Linear Technology LTC2855CDE#PBF RS422, RS485 1/1 DFN 12" H 4875 3425 50  0001 L BNN "Field4"
F 5 "Linear Technology" H 4875 3425 50  0001 L BNN "Field5"
F 6 "DFN-12 Linear Technology" H 4875 3425 50  0001 L BNN "Field6"
F 7 "None" H 4875 3425 50  0001 L BNN "Field7"
F 8 "LTC2855CDE#PBF" H 4875 3425 50  0001 L BNN "Field8"
	1    4875 3425
	1    0    0    -1  
$EndComp
Text HLabel 7075 3625 2    50   Input ~ 0
h_Rx
Text HLabel 7075 3725 2    50   Input ~ 0
l_Rx
Text HLabel 7075 3825 2    50   Input ~ 0
h_Tx
Text HLabel 7075 3925 2    50   Input ~ 0
l_Tx
$Comp
L Device:C C22
U 1 1 5D8A1EC5
P 3250 3525
F 0 "C22" H 3365 3571 50  0000 L CNN
F 1 "C" H 3365 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 3375 50  0001 C CNN
F 3 "~" H 3250 3525 50  0001 C CNN
	1    3250 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5D709E67
P 3900 3600
F 0 "C23" H 4015 3646 50  0000 L CNN
F 1 "C" H 4015 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 3450 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D8BB51C
P 3250 3675
F 0 "#PWR0112" H 3250 3425 50  0001 C CNN
F 1 "GND" H 3255 3502 50  0000 C CNN
F 2 "" H 3250 3675 50  0001 C CNN
F 3 "" H 3250 3675 50  0001 C CNN
	1    3250 3675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5D8BB746
P 3900 3750
F 0 "#PWR0128" H 3900 3500 50  0001 C CNN
F 1 "GND" H 3905 3577 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D8BB7E8
P 4875 3925
F 0 "#PWR0129" H 4875 3675 50  0001 C CNN
F 1 "GND" H 4880 3752 50  0000 C CNN
F 2 "" H 4875 3925 50  0001 C CNN
F 3 "" H 4875 3925 50  0001 C CNN
	1    4875 3925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5D8BC703
P 4875 3525
F 0 "#PWR0130" H 4875 3275 50  0001 C CNN
F 1 "GND" V 4880 3397 50  0000 R CNN
F 2 "" H 4875 3525 50  0001 C CNN
F 3 "" H 4875 3525 50  0001 C CNN
	1    4875 3525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5D8BCF9A
P 7075 3425
F 0 "#PWR0131" H 7075 3175 50  0001 C CNN
F 1 "GND" V 7080 3297 50  0000 R CNN
F 2 "" H 7075 3425 50  0001 C CNN
F 3 "" H 7075 3425 50  0001 C CNN
	1    7075 3425
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0143
U 1 1 5D8BD738
P 3250 3375
F 0 "#PWR0143" H 3250 3225 50  0001 C CNN
F 1 "+3.3V" H 3265 3548 50  0000 C CNN
F 2 "" H 3250 3375 50  0001 C CNN
F 3 "" H 3250 3375 50  0001 C CNN
	1    3250 3375
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0144
U 1 1 5D8BDB3A
P 3900 3450
F 0 "#PWR0144" H 3900 3300 50  0001 C CNN
F 1 "+3.3V" H 3915 3623 50  0000 C CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0145
U 1 1 5D8BE216
P 4875 3625
F 0 "#PWR0145" H 4875 3475 50  0001 C CNN
F 1 "+3.3V" V 4890 3753 50  0000 L CNN
F 2 "" H 4875 3625 50  0001 C CNN
F 3 "" H 4875 3625 50  0001 C CNN
	1    4875 3625
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0146
U 1 1 5D8BE722
P 7075 3525
F 0 "#PWR0146" H 7075 3375 50  0001 C CNN
F 1 "+3.3V" V 7090 3653 50  0000 L CNN
F 2 "" H 7075 3525 50  0001 C CNN
F 3 "" H 7075 3525 50  0001 C CNN
	1    7075 3525
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5DB7CCD3
P 4500 4125
F 0 "R27" H 4570 4171 50  0000 L CNN
F 1 "10k" H 4570 4080 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 4125 50  0001 C CNN
F 3 "~" H 4500 4125 50  0001 C CNN
	1    4500 4125
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0147
U 1 1 5DB7D197
P 4500 4275
F 0 "#PWR0147" H 4500 4125 50  0001 C CNN
F 1 "+3.3V" H 4515 4448 50  0000 C CNN
F 2 "" H 4500 4275 50  0001 C CNN
F 3 "" H 4500 4275 50  0001 C CNN
	1    4500 4275
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3825 4500 3825
Wire Wire Line
	4500 3975 4500 3825
Connection ~ 4500 3825
Wire Wire Line
	4500 3825 4875 3825
Wire Notes Line
	4075 3775 4750 3775
Wire Notes Line
	4750 3775 4750 4550
Wire Notes Line
	4750 4550 4075 4550
Wire Notes Line
	4075 4550 4075 3775
Text Notes 4075 4725 0    50   ~ 0
PULL-UP enables \ntermination resistor
$Comp
L Device:RF_Shield_Two_Pieces J10
U 1 1 5DC170DD
P 6000 5050
F 0 "J10" H 6730 5116 50  0000 L CNN
F 1 "RF_Shield_Two_Pieces" H 6730 5025 50  0000 L CNN
F 2 "RF_Shielding:Laird_Technologies_BMI-S-201-F_13.66x12.70mm" H 6000 4950 50  0001 C CNN
F 3 "~" H 6000 4950 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
Text GLabel 6000 5450 3    50   Input ~ 0
SHIELD
$EndSCHEMATC
