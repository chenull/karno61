EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:+5V #PWR?
U 1 1 5ED18216
P 5700 1600
F 0 "#PWR?" H 5700 1450 50  0001 C CNN
F 1 "+5V" H 5715 1773 50  0000 C CNN
F 2 "" H 5700 1600 50  0001 C CNN
F 3 "" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1650 5700 1600
Wire Wire Line
	5700 1650 5800 1650
Connection ~ 5700 1650
Wire Wire Line
	5700 1700 5700 1650
Wire Wire Line
	5800 1650 5800 1700
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 5ED14497
P 5700 3200
F 0 "U1" H 5056 3246 50  0000 R CNN
F 1 "ATmega328-PU" H 5056 3155 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5056 3109 50  0001 R CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED1E2E7
P 3500 2300
F 0 "#PWR?" H 3500 2050 50  0001 C CNN
F 1 "GND" H 3505 2127 50  0000 C CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J?
U 1 1 5ED1E957
P 2600 1850
F 0 "J?" H 2657 2317 50  0000 C CNN
F 1 "USB_OTG" H 2657 2226 50  0000 C CNN
F 2 "" H 2750 1800 50  0001 C CNN
F 3 " ~" H 2750 1800 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1650 3300 1650
Wire Wire Line
	3300 1650 3300 1500
$Comp
L Device:R R?
U 1 1 5ED1DCF2
P 3300 1350
F 0 "R?" H 3370 1396 50  0000 L CNN
F 1 "1.5k" H 3370 1305 50  0000 L CNN
F 2 "" V 3230 1350 50  0001 C CNN
F 3 "~" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5ED275C4
P 3650 1550
F 0 "F?" H 3718 1596 50  0000 L CNN
F 1 "Polyfuse_Small" H 3718 1505 50  0000 L CNN
F 2 "" H 3700 1350 50  0001 L CNN
F 3 "~" H 3650 1550 50  0001 C CNN
F 4 "https://www.tokopedia.com/sinarteknik/polyfuse-tyco-trf250-120-012a-250v-resetable-overcurrent-protection" H 3650 1550 50  0001 C CNN "tokped"
	1    3650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED27BBD
P 3550 1850
F 0 "R?" V 3450 1750 50  0000 C CNN
F 1 "75R" V 3450 1900 50  0000 C CNN
F 2 "" V 3480 1850 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1850 3400 1850
Wire Wire Line
	2900 1950 3400 1950
$Comp
L Device:R R?
U 1 1 5ED28B49
P 3550 1950
F 0 "R?" V 3650 1800 50  0000 C CNN
F 1 "75R" V 3650 1950 50  0000 C CNN
F 2 "" V 3480 1950 50  0001 C CNN
F 3 "~" H 3550 1950 50  0001 C CNN
	1    3550 1950
	0    1    1    0   
$EndComp
$EndSCHEMATC
