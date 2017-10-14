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
LIBS:SB_Robotics
LIBS:freetronics_schematic
LIBS:Arduino_As_Uno-cache
LIBS:_electromech
LIBS:_linear
LIBS:_logic
LIBS:_passive
LIBS:_semi
LIBS:74hct125d
LIBS:74hct245
LIBS:74xgxx
LIBS:75176
LIBS:Abracon
LIBS:ac-dc
LIBS:acorn_electron_expansion_connector
LIBS:actel
LIBS:ActiveSemi
LIBS:allegro
LIBS:Altera
LIBS:AMS
LIBS:analog_devices
LIBS:AnalogDevices
LIBS:AOS
LIBS:arm-swd-header
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:conn-2mm
LIBS:conn-100mil
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
LIBS:dc-dc
LIBS:diode
LIBS:DiodesInc
LIBS:electomech-misc
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:esp8266-esp-01
LIBS:esp8266-esp-03
LIBS:esp8266-esp-12e
LIBS:Fairchild
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:hm-11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:iso15
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:logic-7400-new
LIBS:lpc11u14fbd48
LIBS:MACOM
LIBS:Macrofab
LIBS:maxim
LIBS:mcp1700t-3302e-tt
LIBS:mcp73831t-2aci-ot
LIBS:mechanical
LIBS:micro_usb_socket
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:Micron
LIBS:mke02z64vld2
LIBS:mke04z8vtg4
LIBS:modules
LIBS:motor_drivers
LIBS:msp430
LIBS:Murata
LIBS:nordicsemi
LIBS:nRF24L01+
LIBS:nrf24l01p_smd
LIBS:nrf51822-04
LIBS:nxp
LIBS:nxp_armmcu
LIBS:OceanOptics
LIBS:onsemi
LIBS:Oscillators
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
LIBS:Power_Management
LIBS:powerint
LIBS:pp_ws2812b
LIBS:pspice
LIBS:Recom
LIBS:recom-r1se
LIBS:references
LIBS:rfcom
LIBS:RFSolutions
LIBS:Richtek
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
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
LIBS:sensors
LIBS:silabs
LIBS:skyworks
LIBS:SN754410One
LIBS:ST
LIBS:st_ic
LIBS:stm8
LIBS:stm32
LIBS:stm32f37xxx_48pin
LIBS:stm32f102xx_48pin
LIBS:stm32f103c8t6-module-china
LIBS:stm32f302xx_48pin
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:uart_pp
LIBS:u-blox
LIBS:usb_plug
LIBS:video
LIBS:Vishay
LIBS:Winbond
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:sbu-robotics-internal-ki-cad-cache
EELAYER 25 0
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
L SN754410One H1
U 1 1 59DFF376
P 5530 3400
F 0 "H1" H 5530 3300 50  0000 C CNN
F 1 "SN754410One" H 5530 3500 50  0000 C CNN
F 2 "MODULE" H 5530 3400 50  0001 C CNN
F 3 "DOCUMENTATION" H 5530 3400 50  0001 C CNN
	1    5530 3400
	1    0    0    -1  
$EndComp
$Comp
L Motor_DC M1
U 1 1 59DFF4C2
P 5180 4860
F 0 "M1" H 5280 4960 50  0000 L CNN
F 1 "Motor_DC" H 5280 4660 50  0000 L TNN
F 2 "" H 5180 4770 50  0001 C CNN
F 3 "" H 5180 4770 50  0001 C CNN
	1    5180 4860
	0    1    1    0   
$EndComp
$Comp
L Motor_DC M2
U 1 1 59DFF511
P 6020 4840
F 0 "M2" H 6120 4940 50  0000 L CNN
F 1 "Motor_DC" H 6120 4640 50  0000 L TNN
F 2 "" H 6020 4750 50  0001 C CNN
F 3 "" H 6020 4750 50  0001 C CNN
	1    6020 4840
	0    1    1    0   
$EndComp
$Comp
L Arduino_UNO_R3 A1
U 1 1 59E01BD5
P 2760 3350
F 0 "A1" H 2560 4400 50  0000 R CNN
F 1 "Arduino_UNO_R3" H 2560 4300 50  0000 R CNN
F 2 "Modules:Arduino_UNO_R3" H 2910 2300 50  0001 L CNN
F 3 "" H 2560 4400 50  0001 C CNN
	1    2760 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2960 2350 6280 2350
Wire Wire Line
	6280 2350 6280 3050
Wire Wire Line
	2260 4050 2260 4590
Wire Wire Line
	2260 4590 3450 4590
Wire Wire Line
	4260 3650 4780 3650
Wire Wire Line
	3520 3150 4780 3150
Wire Wire Line
	3450 4590 3450 3650
Wire Wire Line
	3450 3650 3660 3650
Wire Wire Line
	3520 3150 3520 3650
Connection ~ 3520 3650
Wire Wire Line
	4780 3250 4560 3250
Wire Wire Line
	4560 3250 4560 4300
Wire Wire Line
	4560 4300 5390 4300
Wire Wire Line
	5390 4300 5390 4860
Wire Wire Line
	5390 4860 5380 4860
Wire Wire Line
	4600 3550 4600 4860
Wire Wire Line
	4600 4860 4880 4860
Wire Wire Line
	4600 3550 4780 3550
Wire Wire Line
	2260 3850 2160 3850
Wire Wire Line
	2160 3850 2160 4660
Wire Wire Line
	2160 4660 3610 4660
Wire Wire Line
	3610 4660 3610 3050
Wire Wire Line
	3610 3050 4780 3050
Wire Wire Line
	2260 3250 2080 3250
Wire Wire Line
	2080 4720 3670 4720
Wire Wire Line
	3670 4720 3670 4020
Wire Wire Line
	3670 4020 6360 4020
Wire Wire Line
	6360 4020 6360 3750
Wire Wire Line
	6360 3750 6280 3750
Wire Wire Line
	2080 3250 2080 4720
Wire Wire Line
	2260 3450 1980 3450
Wire Wire Line
	1980 3450 1980 4810
Wire Wire Line
	1980 4810 6870 4810
Wire Wire Line
	6870 3150 6280 3150
Wire Wire Line
	6560 3980 6560 3650
Wire Wire Line
	6560 3650 6280 3650
Wire Wire Line
	6280 3250 6440 3250
Wire Wire Line
	6440 3250 6440 4110
Wire Wire Line
	6440 4110 5720 4110
Wire Wire Line
	5720 4110 5720 4840
Wire Wire Line
	6280 3550 6490 3550
Wire Wire Line
	6490 3550 6490 4150
Wire Wire Line
	6490 4150 6220 4150
Wire Wire Line
	6220 4150 6220 4840
Text Notes 7390 7500 0    60   ~ 12
Arduino Connected to Motors Using a H-Bridge\n
$Comp
L +9V #PWR2
U 1 1 59E05DE5
P 4050 4820
F 0 "#PWR2" H 4050 4670 50  0001 C CNN
F 1 "+9V" H 4050 4960 50  0000 C CNN
F 2 "" H 4050 4820 50  0001 C CNN
F 3 "" H 4050 4820 50  0001 C CNN
	1    4050 4820
	-1   0    0    1   
$EndComp
Wire Wire Line
	4780 3750 4050 3750
Wire Wire Line
	4050 3750 4050 4820
$Comp
L GND #PWR1
U 1 1 59E10209
P 2860 5060
F 0 "#PWR1" H 2860 4810 50  0001 C CNN
F 1 "GND" H 2860 4910 50  0000 C CNN
F 2 "" H 2860 5060 50  0001 C CNN
F 3 "" H 2860 5060 50  0001 C CNN
	1    2860 5060
	1    0    0    -1  
$EndComp
Wire Wire Line
	2860 5060 2860 4450
$Comp
L NAND-Quad U1
U 1 1 59E26706
P 3960 3650
F 0 "U1" H 3960 3950 50  0000 C CNN
F 1 "NAND-Quad" H 3960 3850 50  0000 C CNN
F 2 "footprint" H 3960 2750 50  0001 C CNN
F 3 "datasheet" H 3960 2650 50  0001 C CNN
F 4 "bom" H 3960 2550 50  0001 C CNN "BOM"
	1    3960 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3660 3600 3660 3700
$Comp
L NAND-Quad U2
U 1 1 59E26C1C
P 6560 4280
F 0 "U2" H 6560 4580 50  0000 C CNN
F 1 "NAND-Quad" H 6560 4480 50  0000 C CNN
F 2 "footprint" H 6560 3380 50  0001 C CNN
F 3 "datasheet" H 6560 3280 50  0001 C CNN
F 4 "bom" H 6560 3180 50  0001 C CNN "BOM"
	1    6560 4280
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6560 4810 6560 4580
Wire Wire Line
	6510 4580 6610 4580
Connection ~ 6560 4580
Wire Wire Line
	6870 4810 6870 3150
Connection ~ 6560 4810
Connection ~ 3660 3650
Wire Wire Line
	2860 5020 4680 5020
Wire Wire Line
	4680 5020 4680 3450
Wire Wire Line
	4680 3450 4780 3450
Connection ~ 2860 5020
Wire Wire Line
	4680 4500 6350 4500
Wire Wire Line
	6350 4500 6350 3450
Wire Wire Line
	6350 3450 6280 3450
Connection ~ 4680 4500
$Comp
L Motor_Servo M3
U 1 1 59E29295
P 4400 1870
F 0 "M3" H 4200 2045 50  0000 L CNN
F 1 "Motor_Servo" H 4200 1710 50  0000 L TNN
F 2 "" H 4400 1680 50  0001 C CNN
F 3 "" H 4400 1680 50  0001 C CNN
	1    4400 1870
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1770 1960 1770
Wire Wire Line
	1960 1770 1960 3750
Wire Wire Line
	1960 3750 2260 3750
Wire Wire Line
	1780 1970 4100 1970
Wire Wire Line
	1780 1970 1780 5020
Wire Wire Line
	1780 5020 2760 5020
Wire Wire Line
	2760 5020 2760 4450
$EndSCHEMATC
