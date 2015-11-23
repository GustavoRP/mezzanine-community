EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:mezza
LIBS:mezza-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "96Boards Mezzanine Project Template"
Date "14 Aug 2015"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 55BE8D17
P 7100 1900
F 0 "#PWR01" H 7100 1650 50  0001 C CNN
F 1 "GND" H 7100 1750 50  0000 C CNN
F 2 "" H 7100 1900 60  0000 C CNN
F 3 "" H 7100 1900 60  0000 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L AP1117D33 U3
U 1 1 55BEAC34
P 1200 3550
F 0 "U3" H 1300 3300 50  0000 C CNN
F 1 "CJT1117-3.3" H 1200 3800 50  0000 C CNN
F 2 "mezza:SOT223" H 1200 3550 60  0001 C CNN
F 3 "" H 1200 3550 60  0000 C CNN
F 4 "310030097" H -4500 3250 60  0001 C CNN "Seeed SKU"
F 5 "Jiangsu Changjiang" H -4500 3250 60  0001 C CNN "Mfr"
F 6 "CJT1117-3.3" H -4500 3250 60  0001 C CNN "Mfr Part #"
	1    1200 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55BEB06A
P 1200 3950
F 0 "#PWR02" H 1200 3700 50  0001 C CNN
F 1 "GND" H 1200 3800 50  0000 C CNN
F 2 "" H 1200 3950 60  0000 C CNN
F 3 "" H 1200 3950 60  0000 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 55BEB167
P 1600 3800
F 0 "C2" H 1625 3900 50  0000 L CNN
F 1 "1uF" H 1625 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1638 3650 30  0001 C CNN
F 3 "" H 1600 3800 60  0000 C CNN
F 4 "302010148" H -4500 3250 60  0001 C CNN "Seeed SKU"
F 5 "Yageo" H -4500 3250 60  0001 C CNN "Mfr"
F 6 "CC0805KKX7R8BB225" H -4500 3250 60  0001 C CNN "Mfr Part #"
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 55C57889
P 750 3800
F 0 "C1" H 775 3900 50  0000 L CNN
F 1 "1uF" H 775 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 788 3650 30  0001 C CNN
F 3 "" H 750 3800 60  0000 C CNN
F 4 "302010148" H -4500 3250 60  0001 C CNN "Seeed SKU"
F 5 "Yageo" H -4500 3250 60  0001 C CNN "Mfr"
F 6 "CC0805KKX7R8BB225" H -4500 3250 60  0001 C CNN "Mfr Part #"
	1    750  3800
	1    0    0    -1  
$EndComp
Text Notes 6350 2350 0    60   ~ 0
LEVEL\nSHIFTER
$Comp
L GND #PWR03
U 1 1 55BEAA68
P 1500 750
F 0 "#PWR03" H 1500 500 50  0001 C CNN
F 1 "GND" H 1500 600 50  0000 C CNN
F 2 "" H 1500 750 60  0000 C CNN
F 3 "" H 1500 750 60  0000 C CNN
	1    1500 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55BEA10A
P 1550 2800
F 0 "#PWR04" H 1550 2550 50  0001 C CNN
F 1 "GND" H 1550 2650 50  0000 C CNN
F 2 "" H 1550 2800 60  0000 C CNN
F 3 "" H 1550 2800 60  0000 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55BEA0BC
P 2250 2800
F 0 "#PWR05" H 2250 2550 50  0001 C CNN
F 1 "GND" H 2250 2650 50  0000 C CNN
F 2 "" H 2250 2800 60  0000 C CNN
F 3 "" H 2250 2800 60  0000 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Text GLabel 2250 2700 2    60   Input ~ 0
SYS_DCIN
$Comp
L GND #PWR06
U 1 1 55D43BD4
P 2300 750
F 0 "#PWR06" H 2300 500 50  0001 C CNN
F 1 "GND" H 2300 600 50  0000 C CNN
F 2 "" H 2300 750 60  0000 C CNN
F 3 "" H 2300 750 60  0000 C CNN
	1    2300 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P1
U 1 1 55D44709
P 1900 1850
F 0 "P1" H 1900 2900 50  0000 C CNN
F 1 "CONN_02X20" V 1900 1850 50  0000 C CNN
F 2 "mezza:Socket_Strip_SMD_2x20_Pitch2mm" H 1900 900 60  0001 C CNN
F 3 "" H 1900 900 60  0000 C CNN
F 4 "Yxcon" H 1900 1850 60  0001 C CNN "Mfr"
F 5 "P220-1220A0xMxxxx2" H 1900 1850 60  0001 C CNN "Mfr Part #"
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR07
U 1 1 55D43CFB
P 1000 2550
F 0 "#PWR07" H 1000 2400 50  0001 C CNN
F 1 "+1V8" H 1000 2690 50  0000 C CNN
F 2 "" H 1000 2550 60  0000 C CNN
F 3 "" H 1000 2550 60  0000 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 55D440FD
P 800 2550
F 0 "#PWR08" H 800 2400 50  0001 C CNN
F 1 "+5V" H 800 2690 50  0000 C CNN
F 2 "" H 800 2550 60  0000 C CNN
F 3 "" H 800 2550 60  0000 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
Text GLabel 3700 1300 0    60   Output ~ 0
UART_RTS
Text GLabel 1500 1900 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 1500 1800 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 1500 1700 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 1500 1600 0    60   BiDi ~ 0
I2C0_SCL
$Comp
L GND #PWR09
U 1 1 55D481C7
P 3700 750
F 0 "#PWR09" H 3700 500 50  0001 C CNN
F 1 "GND" H 3700 600 50  0000 C CNN
F 2 "" H 3700 750 60  0000 C CNN
F 3 "" H 3700 750 60  0000 C CNN
	1    3700 750 
	1    0    0    -1  
$EndComp
Text GLabel 5350 4150 2    60   Input ~ 0
UART_RX
Text GLabel 3700 1100 0    60   Output ~ 0
UART_TX
$Comp
L GND #PWR010
U 1 1 55D481CF
P 3750 2800
F 0 "#PWR010" H 3750 2550 50  0001 C CNN
F 1 "GND" H 3750 2650 50  0000 C CNN
F 2 "" H 3750 2800 60  0000 C CNN
F 3 "" H 3750 2800 60  0000 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55D481D5
P 4450 2800
F 0 "#PWR011" H 4450 2550 50  0001 C CNN
F 1 "GND" H 4450 2650 50  0000 C CNN
F 2 "" H 4450 2800 60  0000 C CNN
F 3 "" H 4450 2800 60  0000 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Text GLabel 3700 1000 0    60   Input ~ 0
UART_CTS
Text GLabel 2250 1000 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 2250 1100 2    60   Input ~ 0
RST_BTN_N
Text GLabel 5750 1600 0    60   Input ~ 0
GPIO-B
Text GLabel 4450 2700 2    60   Input ~ 0
SYS_DCIN
$Comp
L GND #PWR012
U 1 1 55D48218
P 4500 750
F 0 "#PWR012" H 4500 500 50  0001 C CNN
F 1 "GND" H 4500 600 50  0000 C CNN
F 2 "" H 4500 750 60  0000 C CNN
F 3 "" H 4500 750 60  0000 C CNN
	1    4500 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P2
U 1 1 55D48226
P 4100 1850
F 0 "P2" H 4100 2900 50  0000 C CNN
F 1 "CONN_02X20" V 4100 1850 50  0000 C CNN
F 2 "mezza:Pin_Header_SMD_2x20_Pitch2mm" H 4100 900 60  0001 C CNN
F 3 "" H 4100 900 60  0000 C CNN
F 4 "Yxcon" H 4100 1850 60  0001 C CNN "Mfr"
F 5 "F240-1220A0xMUx1" H 4100 1850 60  0001 C CNN "Mfr Part #"
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR013
U 1 1 55D4822C
P 3200 2550
F 0 "#PWR013" H 3200 2400 50  0001 C CNN
F 1 "+1V8" H 3200 2690 50  0000 C CNN
F 2 "" H 3200 2550 60  0000 C CNN
F 3 "" H 3200 2550 60  0000 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 55D48233
P 3000 2550
F 0 "#PWR014" H 3000 2400 50  0001 C CNN
F 1 "+5V" H 3000 2690 50  0000 C CNN
F 2 "" H 3000 2550 60  0000 C CNN
F 3 "" H 3000 2550 60  0000 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR015
U 1 1 55D44684
P 1600 3300
F 0 "#PWR015" H 1600 3150 50  0001 C CNN
F 1 "+1V8" H 1600 3440 50  0000 C CNN
F 2 "" H 1600 3300 60  0000 C CNN
F 3 "" H 1600 3300 60  0000 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 55D4457B
P 750 3300
F 0 "#PWR016" H 750 3150 50  0001 C CNN
F 1 "+3V3" H 750 3440 50  0000 C CNN
F 2 "" H 750 3300 60  0000 C CNN
F 3 "" H 750 3300 60  0000 C CNN
	1    750  3300
	1    0    0    -1  
$EndComp
$Comp
L TXS0108E U1
U 1 1 55F16AB4
P 6500 1500
F 0 "U1" H 6500 2150 60  0000 C CNN
F 1 "TXS0108E" H 6500 950 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 6500 950 60  0001 C CNN
F 3 "" H 6500 950 60  0000 C CNN
F 4 "310050026" H 6500 1500 60  0001 C CNN "Seeed SKU"
F 5 "TI" H 6500 1500 60  0001 C CNN "Mfr"
F 6 "TXS0108EPWR" H 6500 1500 60  0001 C CNN "Mfr Part #"
	1    6500 1500
	1    0    0    -1  
$EndComp
Text Notes 1000 4250 0    60   ~ 0
Regulator
Text GLabel 5350 5150 2    60   Input ~ 0
PWR_BTN_N
Text GLabel 4450 1100 2    60   Input ~ 0
RST_BTN_N
Text GLabel 1500 1300 0    60   Output ~ 0
UART_RTS
Text GLabel 1500 1200 0    60   Input ~ 0
UART_RX
Text GLabel 1500 1100 0    60   Output ~ 0
UART_TX
Text GLabel 1500 1000 0    60   Input ~ 0
UART_CTS
$Comp
L FT230XS U2
U 1 1 563E21B1
P 4300 4850
F 0 "U2" H 4300 5750 60  0000 C CNN
F 1 "FT230XS" H 4700 3850 60  0000 L CNN
F 2 "mezza:SSOP-16_3.9x4.9mm_Pitch0.635mm_Seeed" H 4300 5650 60  0001 C CNN
F 3 "" H 4300 4850 60  0000 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
Text GLabel 5350 4250 2    60   Output ~ 0
UART_TX
Text GLabel 1500 2000 0    60   Input ~ 0
GPIO-A
Text GLabel 3700 1900 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 3700 1800 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 3700 1700 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 3700 1600 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 3700 2000 0    60   Input ~ 0
GPIO-A
Text GLabel 2250 2000 2    60   Input ~ 0
GPIO-B
$Comp
L GND #PWR017
U 1 1 563E2DA1
P 4300 6100
F 0 "#PWR017" H 4300 5850 50  0001 C CNN
F 1 "GND" H 4300 5950 50  0000 C CNN
F 2 "" H 4300 6100 60  0000 C CNN
F 3 "" H 4300 6100 60  0000 C CNN
	1    4300 6100
	1    0    0    -1  
$EndComp
Text GLabel 5850 1000 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 5850 1200 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 5750 1400 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 5750 1300 0    60   BiDi ~ 0
I2C1_SDA
NoConn ~ 1500 1400
NoConn ~ 1500 1500
NoConn ~ 2250 1200
NoConn ~ 2250 1300
NoConn ~ 2250 1400
NoConn ~ 2250 1500
NoConn ~ 2250 1600
NoConn ~ 2250 1700
NoConn ~ 2250 1800
NoConn ~ 2250 1900
NoConn ~ 1500 2100
NoConn ~ 1500 2200
NoConn ~ 1500 2300
NoConn ~ 1500 2400
NoConn ~ 1500 2500
NoConn ~ 2250 2500
NoConn ~ 2250 2400
NoConn ~ 2250 2300
NoConn ~ 2250 2200
NoConn ~ 2250 2100
NoConn ~ 3700 1400
NoConn ~ 3700 1500
NoConn ~ 3700 2100
NoConn ~ 3700 2200
NoConn ~ 3700 2300
NoConn ~ 3700 2400
NoConn ~ 3700 2500
NoConn ~ 4450 1200
NoConn ~ 4450 1300
NoConn ~ 4450 1400
NoConn ~ 4450 1500
NoConn ~ 4450 1600
NoConn ~ 4450 1700
NoConn ~ 4450 1800
NoConn ~ 4450 1900
NoConn ~ 4450 2100
NoConn ~ 4450 2200
NoConn ~ 4450 2300
NoConn ~ 4450 2400
NoConn ~ 4450 2500
$Comp
L +1V8 #PWR018
U 1 1 56432A36
P 3150 4100
F 0 "#PWR018" H 3150 3950 50  0001 C CNN
F 1 "+1V8" H 3150 4240 50  0000 C CNN
F 2 "" H 3150 4100 60  0000 C CNN
F 3 "" H 3150 4100 60  0000 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
Text GLabel 5350 4450 2    60   Output ~ 0
UART_RTS
Text GLabel 5350 4350 2    60   Input ~ 0
UART_CTS
Text GLabel 3700 1200 0    60   Input ~ 0
UART_RX
Text GLabel 5350 5250 2    60   Input ~ 0
RST_BTN_N
Text GLabel 5750 1500 0    60   Input ~ 0
GPIO-A
$Comp
L +3V3_FTDI #PWR019
U 1 1 564330C0
P 3150 4750
F 0 "#PWR019" H 3150 4600 50  0001 C CNN
F 1 "+3V3_FTDI" H 3150 4890 50  0000 C CNN
F 2 "" H 3150 4750 60  0000 C CNN
F 3 "" H 3150 4750 60  0000 C CNN
	1    3150 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56433135
P 3150 5600
F 0 "C3" H 3160 5670 50  0000 L CNN
F 1 "100nF" H 3160 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3150 5600 60  0001 C CNN
F 3 "" H 3150 5600 60  0000 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
Text GLabel 4450 2000 2    60   Input ~ 0
GPIO-B
$Comp
L USB-MINI-B CON1
U 1 1 564CD999
P 1650 5150
F 0 "CON1" H 1400 5600 60  0000 C CNN
F 1 "USB-MINI-B" H 1600 4650 60  0000 C CNN
F 2 "mezza:USB_MICRO_B_ST-USB-001E" H 1650 5150 60  0001 C CNN
F 3 "" H 1650 5150 60  0000 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
NoConn ~ 1100 5300
$Comp
L GND #PWR020
U 1 1 564CDC20
P 750 5550
F 0 "#PWR020" H 750 5300 50  0001 C CNN
F 1 "GND" H 750 5400 50  0000 C CNN
F 2 "" H 750 5550 60  0000 C CNN
F 3 "" H 750 5550 60  0000 C CNN
	1    750  5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 564CDC85
P 2200 5550
F 0 "#PWR021" H 2200 5300 50  0001 C CNN
F 1 "GND" H 2200 5400 50  0000 C CNN
F 2 "" H 2200 5550 60  0000 C CNN
F 3 "" H 2200 5550 60  0000 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 564CDF7A
P 950 5300
F 0 "C5" H 960 5370 50  0001 L CNN
F 1 "39pF" H 960 5220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 950 5300 60  0001 C CNN
F 3 "" H 950 5300 60  0000 C CNN
	1    950  5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 564CE22E
P 750 5300
F 0 "C4" H 760 5370 50  0001 L CNN
F 1 "39pF" H 760 5220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 750 5300 60  0001 C CNN
F 3 "" H 750 5300 60  0000 C CNN
	1    750  5300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 564CE629
P 2750 4550
F 0 "R2" V 2830 4550 50  0000 C CNN
F 1 "22R" V 2750 4550 50  0000 C CNN
F 2 "mezza:R_0603_Seeed" V 2680 4550 30  0001 C CNN
F 3 "" H 2750 4550 30  0000 C CNN
	1    2750 4550
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 564CE6D4
P 2750 4450
F 0 "R1" V 2830 4450 50  0000 C CNN
F 1 "22R" V 2750 4450 50  0000 C CNN
F 2 "mezza:R_0603_Seeed" V 2680 4450 30  0001 C CNN
F 3 "" H 2750 4450 30  0000 C CNN
	1    2750 4450
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR022
U 1 1 564CEA94
P 1050 4750
F 0 "#PWR022" H 1050 4850 30  0001 C CNN
F 1 "VBUS" H 1050 4860 30  0000 C CNN
F 2 "" H 1050 4750 60  0000 C CNN
F 3 "" H 1050 4750 60  0000 C CNN
	1    1050 4750
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR023
U 1 1 564CEB6E
P 2950 4200
F 0 "#PWR023" H 2950 4300 30  0001 C CNN
F 1 "VBUS" H 2950 4310 30  0000 C CNN
F 2 "" H 2950 4200 60  0000 C CNN
F 3 "" H 2950 4200 60  0000 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR024
U 1 1 564CECA3
P 2400 3300
F 0 "#PWR024" H 2400 3400 30  0001 C CNN
F 1 "VBUS" H 2400 3410 30  0000 C CNN
F 2 "" H 2400 3300 60  0000 C CNN
F 3 "" H 2400 3300 60  0000 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 564CED04
P 2150 3650
F 0 "C6" H 2160 3720 50  0000 L CNN
F 1 "1uF" H 2160 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2150 3650 60  0001 C CNN
F 3 "" H 2150 3650 60  0000 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 564CED40
P 2650 3650
F 0 "C7" H 2660 3720 50  0000 L CNN
F 1 "100nF" H 2660 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2650 3650 60  0001 C CNN
F 3 "" H 2650 3650 60  0000 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 564CEDC1
P 2400 3950
F 0 "#PWR025" H 2400 3700 50  0001 C CNN
F 1 "GND" H 2400 3800 50  0000 C CNN
F 2 "" H 2400 3950 60  0000 C CNN
F 3 "" H 2400 3950 60  0000 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
Text Notes 2500 2900 0    60   ~ 0
Expansion Connectors
Text Notes 1350 5800 0    60   ~ 0
Mini USB
Text Notes 3750 5900 0    60   ~ 0
FTDI
$Comp
L +3.3V #PWR026
U 1 1 5651C99B
P 5200 1100
F 0 "#PWR026" H 5200 950 50  0001 C CNN
F 1 "+3.3V" H 5200 1240 50  0000 C CNN
F 2 "" H 5200 1100 60  0000 C CNN
F 3 "" H 5200 1100 60  0000 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3950 1600 3950
Wire Wire Line
	1600 3300 1600 3650
Connection ~ 1600 3550
Connection ~ 1200 3950
Wire Wire Line
	750  3300 750  3650
Connection ~ 750  3550
Wire Wire Line
	1200 3850 1200 3950
Wire Wire Line
	750  3550 900  3550
Wire Wire Line
	1650 1300 1500 1300
Wire Wire Line
	1500 1500 1650 1500
Wire Wire Line
	1500 1400 1650 1400
Wire Wire Line
	1500 1900 1650 1900
Wire Wire Line
	1500 1800 1650 1800
Wire Wire Line
	1500 1700 1650 1700
Wire Wire Line
	1500 1600 1650 1600
Wire Wire Line
	1500 1200 1650 1200
Wire Wire Line
	1500 1100 1650 1100
Wire Wire Line
	800  2700 1650 2700
Wire Wire Line
	2150 2800 2250 2800
Wire Wire Line
	1650 2800 1550 2800
Wire Wire Line
	1500 2000 1650 2000
Wire Wire Line
	1500 2100 1650 2100
Wire Wire Line
	1500 1000 1650 1000
Wire Wire Line
	1500 700  1500 750 
Wire Wire Line
	2150 2700 2250 2700
Wire Wire Line
	2150 2600 2200 2600
Wire Wire Line
	2200 2600 2200 2700
Connection ~ 2200 2700
Wire Wire Line
	2150 2500 2250 2500
Wire Wire Line
	2150 2400 2250 2400
Wire Wire Line
	2150 2300 2250 2300
Wire Wire Line
	2150 2200 2250 2200
Wire Wire Line
	2150 2100 2250 2100
Wire Wire Line
	2150 2000 2250 2000
Wire Wire Line
	2150 1900 2250 1900
Wire Wire Line
	2150 1800 2250 1800
Wire Wire Line
	2150 1700 2250 1700
Wire Wire Line
	2150 1600 2250 1600
Wire Wire Line
	2150 1500 2250 1500
Wire Wire Line
	2150 1400 2250 1400
Wire Wire Line
	2150 1300 2250 1300
Wire Wire Line
	2150 1200 2250 1200
Wire Wire Line
	2150 1100 2250 1100
Wire Wire Line
	2150 1000 2250 1000
Wire Wire Line
	2150 700  2150 900 
Wire Wire Line
	1500 700  1650 700 
Wire Wire Line
	1650 700  1650 900 
Wire Wire Line
	1000 2600 1650 2600
Wire Wire Line
	1500 2500 1650 2500
Wire Wire Line
	1500 2400 1650 2400
Wire Wire Line
	1500 2300 1650 2300
Wire Wire Line
	1500 2200 1650 2200
Wire Wire Line
	1000 2550 1000 2600
Wire Wire Line
	800  2550 800  2700
Wire Wire Line
	1500 3550 1600 3550
Wire Wire Line
	2300 700  2300 750 
Wire Wire Line
	2150 700  2300 700 
Wire Wire Line
	3850 1300 3700 1300
Wire Wire Line
	3700 1500 3850 1500
Wire Wire Line
	3700 1400 3850 1400
Wire Wire Line
	3700 1900 3850 1900
Wire Wire Line
	3700 1800 3850 1800
Wire Wire Line
	3700 1700 3850 1700
Wire Wire Line
	3700 1600 3850 1600
Wire Wire Line
	3700 1200 3850 1200
Wire Wire Line
	3700 1100 3850 1100
Wire Wire Line
	3000 2700 3850 2700
Wire Wire Line
	4350 2800 4450 2800
Wire Wire Line
	3850 2800 3750 2800
Wire Wire Line
	3700 2000 3850 2000
Wire Wire Line
	3700 2100 3850 2100
Wire Wire Line
	3700 1000 3850 1000
Wire Wire Line
	3700 700  3700 750 
Wire Wire Line
	4350 2700 4450 2700
Wire Wire Line
	4350 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2700
Connection ~ 4400 2700
Wire Wire Line
	4350 2500 4450 2500
Wire Wire Line
	4350 2400 4450 2400
Wire Wire Line
	4350 2300 4450 2300
Wire Wire Line
	4350 2200 4450 2200
Wire Wire Line
	4350 2100 4450 2100
Wire Wire Line
	4350 2000 4450 2000
Wire Wire Line
	4350 1900 4450 1900
Wire Wire Line
	4350 1800 4450 1800
Wire Wire Line
	4350 1700 4450 1700
Wire Wire Line
	4350 1600 4450 1600
Wire Wire Line
	4350 1500 4450 1500
Wire Wire Line
	4350 1400 4450 1400
Wire Wire Line
	4350 1300 4450 1300
Wire Wire Line
	4350 1200 4450 1200
Wire Wire Line
	4350 1100 4450 1100
Wire Wire Line
	4350 700  4350 900 
Wire Wire Line
	3700 700  3850 700 
Wire Wire Line
	3850 700  3850 900 
Wire Wire Line
	3200 2600 3850 2600
Wire Wire Line
	3700 2500 3850 2500
Wire Wire Line
	3700 2400 3850 2400
Wire Wire Line
	3700 2300 3850 2300
Wire Wire Line
	3700 2200 3850 2200
Wire Wire Line
	3200 2550 3200 2600
Wire Wire Line
	3000 2550 3000 2700
Wire Wire Line
	4500 700  4500 750 
Wire Wire Line
	4350 700  4500 700 
Wire Wire Line
	7000 1900 7100 1900
Wire Wire Line
	5200 4150 5350 4150
Wire Wire Line
	5350 4250 5200 4250
Wire Wire Line
	4450 6050 4150 6050
Wire Wire Line
	4300 6100 4300 6050
Connection ~ 4300 6050
Wire Wire Line
	5850 1000 6000 1000
Wire Wire Line
	5850 1200 6000 1200
Wire Wire Line
	5750 1400 6000 1400
Wire Wire Line
	5750 1300 6000 1300
Wire Wire Line
	3350 4100 3150 4100
Wire Wire Line
	5350 4450 5200 4450
Wire Wire Line
	5350 4350 5200 4350
Wire Wire Line
	5350 5250 5200 5250
Wire Wire Line
	5350 5150 5200 5150
Wire Wire Line
	5750 1500 6000 1500
Wire Wire Line
	5750 1600 6000 1600
Wire Wire Line
	3150 4750 3150 5500
Wire Wire Line
	3350 4850 3150 4850
Wire Wire Line
	3350 5350 3150 5350
Connection ~ 3150 5350
Connection ~ 3150 4850
Wire Wire Line
	2200 4850 2200 5550
Connection ~ 2200 5450
Connection ~ 2200 5300
Connection ~ 2200 5000
Wire Wire Line
	1100 5150 950  5150
Wire Wire Line
	950  5150 950  5200
Wire Wire Line
	1100 5000 750  5000
Wire Wire Line
	750  5000 750  5200
Wire Wire Line
	1100 5450 750  5450
Wire Wire Line
	750  5400 750  5550
Wire Wire Line
	950  5400 950  5450
Connection ~ 950  5450
Connection ~ 750  5450
Wire Wire Line
	2900 4450 3350 4450
Wire Wire Line
	3350 4550 2900 4550
Connection ~ 1000 5150
Connection ~ 800  5000
Wire Wire Line
	1050 4750 1050 4850
Wire Wire Line
	1050 4850 1100 4850
Wire Wire Line
	2950 4200 3350 4200
Wire Wire Line
	2400 3300 2400 3450
Wire Wire Line
	2150 3450 2150 3550
Connection ~ 2400 3450
Wire Wire Line
	2150 3750 2150 3850
Wire Wire Line
	2400 3850 2400 3950
Connection ~ 2400 3850
Wire Wire Line
	2650 3450 2650 3550
Wire Wire Line
	2150 3450 2650 3450
Wire Wire Line
	2650 3850 2650 3750
Wire Wire Line
	2150 3850 2650 3850
Wire Wire Line
	2600 4450 800  4450
Wire Wire Line
	800  4450 800  5000
Wire Wire Line
	2600 4550 1000 4550
Wire Wire Line
	1000 4550 1000 5150
Wire Wire Line
	5200 1100 6000 1100
Text GLabel 4450 1000 2    60   Input ~ 0
PWR_BTN_N
Wire Wire Line
	4350 1000 4450 1000
NoConn ~ 7000 1000
NoConn ~ 7000 1100
NoConn ~ 7000 1200
NoConn ~ 7000 1300
NoConn ~ 7000 1400
NoConn ~ 7000 1500
NoConn ~ 7000 1600
NoConn ~ 7000 1700
NoConn ~ 7000 1800
NoConn ~ 6000 1700
NoConn ~ 6000 1800
NoConn ~ 6000 1900
$Comp
L GND #PWR027
U 1 1 56530F98
P 3150 6050
F 0 "#PWR027" H 3150 5800 50  0001 C CNN
F 1 "GND" H 3150 5900 50  0000 C CNN
F 2 "" H 3150 6050 60  0000 C CNN
F 3 "" H 3150 6050 60  0000 C CNN
	1    3150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6050 3150 5700
NoConn ~ 5200 4950
NoConn ~ 5200 5050
$EndSCHEMATC
