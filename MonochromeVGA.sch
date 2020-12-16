EESchema Schematic File Version 4
LIBS:MonochromeVGA-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MonochromeVGA"
Date ""
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6525 4700
NoConn ~ 6525 4800
NoConn ~ 6525 4900
Wire Wire Line
	6525 5100 6875 5100
Wire Wire Line
	6525 5000 6875 5000
Wire Wire Line
	6525 4600 6875 4600
Wire Wire Line
	5325 5100 4975 5100
Wire Wire Line
	5325 5000 4975 5000
Wire Wire Line
	5325 4800 4975 4800
Wire Wire Line
	5325 4700 4975 4700
Wire Wire Line
	5325 4500 4975 4500
Wire Wire Line
	6525 4500 6875 4500
Wire Wire Line
	5325 4900 4975 4900
Wire Wire Line
	5325 4600 4975 4600
Wire Wire Line
	3675 2675 4000 2675
Wire Wire Line
	3675 2250 4000 2250
Wire Wire Line
	3675 1850 4000 1850
Wire Wire Line
	4300 2675 4650 2675
Wire Wire Line
	4300 1850 4650 1850
$Comp
L Device:R R3
U 1 1 5EFB69C2
P 4150 2675
F 0 "R3" V 4225 2675 50  0000 C CNN
F 1 "100R" V 4150 2675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4080 2675 50  0001 C CNN
F 3 "~" H 4150 2675 50  0001 C CNN
	1    4150 2675
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EFB66A7
P 4150 2250
F 0 "R2" V 4225 2250 50  0000 C CNN
F 1 "9.1R" V 4150 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4080 2250 50  0001 C CNN
F 3 "~" H 4150 2250 50  0001 C CNN
	1    4150 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EFB5D29
P 4150 1850
F 0 "R1" V 4225 1850 50  0000 C CNN
F 1 "33R" V 4150 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4080 1850 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
	1    4150 1850
	0    1    1    0   
$EndComp
$Comp
L MonochromeVGA:EG4208A-SammacSys S1
U 1 1 5EF6D4E3
P 5325 4500
F 0 "S1" H 5925 4765 50  0000 C CNN
F 1 "MONO <-> COLOR" H 5925 4674 50  0000 C CNN
F 2 "MonochromeVGA:SW-SK-42D01-G" H 6375 4600 50  0001 L CNN
F 3 "https://www.e-switch.com/system/asset/product_line/data_sheet/119/EG.pdf" H 6375 4500 50  0001 L CNN
F 4 "Slide Switches 4P2T SIDE OP PC MNT" H 6375 4400 50  0001 L CNN "Description"
F 5 "5" H 6375 4300 50  0001 L CNN "Height"
F 6 "612-EG4208A" H 6375 4200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/E-Switch/EG4208A?qs=01kh3H%252BlXijiZ%252BDtLjJDLw%3D%3D" H 6375 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "E-Switch" H 6375 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "EG4208A" H 6375 3900 50  0001 L CNN "Manufacturer_Part_Number"
	1    5325 4500
	1    0    0    -1  
$EndComp
Text Label 3675 1850 0    50   ~ 0
R_L
Text Label 3675 2250 0    50   ~ 0
G_L
Text Label 3675 2675 0    50   ~ 0
B_L
Wire Wire Line
	4650 2250 4650 1850
Wire Wire Line
	4650 2675 4650 2250
Connection ~ 4650 2250
Text Label 5125 2250 2    50   ~ 0
LUMA
Wire Wire Line
	4300 2250 4650 2250
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J1
U 1 1 5FB3966B
P 3625 4200
F 0 "J1" H 3625 5067 50  0000 C CNN
F 1 "VGA IN" H 3625 4976 50  0000 C CNN
F 2 "MonochromeVGA:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 2675 4600 50  0001 C CNN
F 3 " ~" H 2675 4600 50  0001 C CNN
	1    3625 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 3700 2975 3700
Wire Wire Line
	3325 3800 2975 3800
Wire Wire Line
	3325 3900 2975 3900
Wire Wire Line
	3925 4000 4275 4000
Wire Wire Line
	3925 3800 4275 3800
Wire Wire Line
	3325 4000 2975 4000
Wire Wire Line
	3325 4100 2975 4100
Wire Wire Line
	3325 4200 2975 4200
Wire Wire Line
	3325 4300 2975 4300
Wire Wire Line
	3325 4400 2975 4400
Wire Wire Line
	3325 4500 2975 4500
Wire Wire Line
	3325 4600 2975 4600
Wire Wire Line
	3925 4200 4275 4200
Wire Wire Line
	3925 4400 4275 4400
Wire Wire Line
	3925 4600 4275 4600
Wire Wire Line
	3625 4900 3625 5100
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J2
U 1 1 5FB4BC4F
P 8025 4125
F 0 "J2" H 8025 4992 50  0000 C CNN
F 1 "VGA OUT" H 8025 4901 50  0000 C CNN
F 2 "MonochromeVGA:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 7075 4525 50  0001 C CNN
F 3 " ~" H 7075 4525 50  0001 C CNN
	1    8025 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 3625 7375 3625
Wire Wire Line
	7725 3725 7375 3725
Wire Wire Line
	7725 3825 7375 3825
Wire Wire Line
	8325 3925 8675 3925
Wire Wire Line
	8325 3725 8675 3725
Wire Wire Line
	7725 3925 7375 3925
Wire Wire Line
	7725 4025 7375 4025
Wire Wire Line
	7725 4125 7375 4125
Wire Wire Line
	7725 4225 7375 4225
Wire Wire Line
	7725 4325 7375 4325
Wire Wire Line
	7725 4425 7375 4425
Wire Wire Line
	7725 4525 7375 4525
Wire Wire Line
	8325 4125 8675 4125
Wire Wire Line
	8325 4325 8675 4325
Wire Wire Line
	8325 4525 8675 4525
Wire Wire Line
	8025 4825 8025 5025
Text Label 2975 3700 0    50   ~ 0
GND
Text Label 2975 3900 0    50   ~ 0
GND
Text Label 2975 4100 0    50   ~ 0
GND
Text Label 2975 4300 0    50   ~ 0
VGA_PWR
Text Label 2975 4400 0    50   ~ 0
ID2
Text Label 2975 4500 0    50   ~ 0
GND
Text Label 2975 4600 0    50   ~ 0
GND
Text Label 4275 4600 2    50   ~ 0
ID3
Text Label 4275 4400 2    50   ~ 0
VSYNC
Text Label 4275 4200 2    50   ~ 0
HSYNC
Text Label 4275 4000 2    50   ~ 0
ID1
Text Label 4275 3800 2    50   ~ 0
ID0
Text Label 3625 5100 0    50   ~ 0
GND
Text Label 2975 3800 0    50   ~ 0
R_IN
Text Label 2975 4000 0    50   ~ 0
G_IN
Text Label 2975 4200 0    50   ~ 0
B_IN
Text Label 7375 3625 0    50   ~ 0
GND
Text Label 7375 3725 0    50   ~ 0
R_OUT
Text Label 7375 3825 0    50   ~ 0
GND
Text Label 7375 3925 0    50   ~ 0
G_OUT
Text Label 7375 4025 0    50   ~ 0
GND
Text Label 7375 4125 0    50   ~ 0
B_OUT
Text Label 7375 4225 0    50   ~ 0
VGA_PWR
Text Label 7375 4325 0    50   ~ 0
ID2
Text Label 7375 4425 0    50   ~ 0
GND
Text Label 7375 4525 0    50   ~ 0
GND
Text Label 8025 5025 0    50   ~ 0
GND
Text Label 8675 4525 2    50   ~ 0
ID3
Text Label 8675 4325 2    50   ~ 0
VSYNC
Text Label 8675 4125 2    50   ~ 0
HSYNC
Text Label 8675 3925 2    50   ~ 0
ID1
Text Label 8675 3725 2    50   ~ 0
ID0
Text Label 4975 4500 0    50   ~ 0
R_OUT
Text Label 4975 4600 0    50   ~ 0
R_IN
Text Label 4975 4700 0    50   ~ 0
R_L
Text Label 4975 4800 0    50   ~ 0
G_OUT
Text Label 4975 4900 0    50   ~ 0
G_IN
Text Label 4975 5000 0    50   ~ 0
G_L
Text Label 4975 5100 0    50   ~ 0
B_OUT
Text Label 6875 4500 2    50   ~ 0
B_IN
Text Label 6875 4600 2    50   ~ 0
B_L
Text Label 6875 5000 2    50   ~ 0
GND
Text Label 6875 5100 2    50   ~ 0
GND
$Comp
L Device:D_Schottky D4
U 1 1 5FB3B239
P 5925 3200
F 0 "D4" H 5925 3300 50  0000 C CNN
F 1 "D_Schottky" H 5525 3150 50  0000 C CNN
F 2 "MonochromeVGA:D_DO-35_SOD27_P7.62mm_Horizontal" H 5925 3200 50  0001 C CNN
F 3 "~" H 5925 3200 50  0001 C CNN
	1    5925 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5775 2050 5400 2050
Wire Wire Line
	5775 3200 5400 3200
Wire Wire Line
	5400 2050 5400 2250
Wire Wire Line
	4650 2250 5400 2250
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5FB3B535
P 7075 2300
F 0 "SW1" H 7075 2767 50  0000 C CNN
F 1 "SW1" H 7075 2676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 7075 2300 50  0001 C CNN
F 3 "~" H 7075 2300 50  0001 C CNN
	1    7075 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 2300 6775 2300
Wire Wire Line
	6075 2050 6325 2050
Wire Wire Line
	6325 2050 6325 2200
Wire Wire Line
	6325 2200 6775 2200
Wire Wire Line
	6075 3200 6400 3200
Wire Wire Line
	6400 2400 6775 2400
Wire Wire Line
	6400 2100 6775 2100
Wire Wire Line
	7375 2100 7950 2100
Wire Wire Line
	7375 2200 7950 2200
Wire Wire Line
	7375 2300 7950 2300
Wire Wire Line
	7375 2400 7950 2400
Text Label 7950 2100 2    50   ~ 0
R_OUT
Text Label 7950 2300 2    50   ~ 0
B_OUT
Text Label 7950 2400 2    50   ~ 0
G_OUT
Text Label 7950 2200 2    50   ~ 0
G75
$Comp
L Device:R R4
U 1 1 5FB3BF4C
P 5875 3825
F 0 "R4" V 5950 3825 50  0000 C CNN
F 1 "75R" V 5875 3825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5805 3825 50  0001 C CNN
F 3 "~" H 5875 3825 50  0001 C CNN
	1    5875 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	5725 3825 5250 3825
Wire Wire Line
	6025 3825 6475 3825
Text Label 5250 3825 0    50   ~ 0
G75
Text Label 6475 3825 2    50   ~ 0
G_OUT
Connection ~ 6075 1450
Wire Wire Line
	6075 1325 6075 1450
Connection ~ 5775 1450
Wire Wire Line
	5775 1325 5775 1450
$Comp
L Device:D_Schottky D'1
U 1 1 5FB5228B
P 5925 1325
F 0 "D'1" H 5925 1225 50  0000 C CNN
F 1 " " H 6000 1225 50  0000 C CNN
F 2 "MonochromeVGA:D_SOD-123" H 5925 1325 50  0001 C CNN
F 3 "~" H 5925 1325 50  0001 C CNN
	1    5925 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	6075 1450 6400 1450
Wire Wire Line
	5400 1450 5775 1450
$Comp
L Device:D_Schottky D2
U 1 1 5FB3CEF5
P 5925 2050
F 0 "D2" H 5925 2150 50  0000 C CNN
F 1 "D_Schottky" H 5525 2000 50  0000 C CNN
F 2 "MonochromeVGA:D_DO-35_SOD27_P7.62mm_Horizontal" H 5925 2050 50  0001 C CNN
F 3 "~" H 5925 2050 50  0001 C CNN
	1    5925 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1450 5400 2050
Connection ~ 5400 2050
Wire Wire Line
	6400 1450 6400 2100
$Comp
L Device:D_Schottky D'2
U 1 1 5FB6A4FA
P 5925 1925
F 0 "D'2" H 5925 1825 50  0000 C CNN
F 1 " " H 6000 1825 50  0000 C CNN
F 2 "MonochromeVGA:D_SOD-123" H 5925 1925 50  0001 C CNN
F 3 "~" H 5925 1925 50  0001 C CNN
	1    5925 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	5775 1925 5775 2050
Connection ~ 5775 2050
Wire Wire Line
	6075 1925 6075 2050
Connection ~ 6075 2050
$Comp
L Device:D_Schottky D'4
U 1 1 5FB746E5
P 5925 3075
F 0 "D'4" H 5925 2975 50  0000 C CNN
F 1 " " H 6000 2975 50  0000 C CNN
F 2 "MonochromeVGA:D_SOD-123" H 5925 3075 50  0001 C CNN
F 3 "~" H 5925 3075 50  0001 C CNN
	1    5925 3075
	-1   0    0    1   
$EndComp
Wire Wire Line
	5775 3200 5775 3075
Connection ~ 5775 3200
Wire Wire Line
	6075 3075 6075 3200
Connection ~ 6075 3200
Wire Wire Line
	6075 2625 6325 2625
Wire Wire Line
	5775 2625 5400 2625
$Comp
L Device:D_Schottky D3
U 1 1 5FB3C685
P 5925 2625
F 0 "D3" H 5925 2725 50  0000 C CNN
F 1 "D_Schottky" H 5525 2575 50  0000 C CNN
F 2 "MonochromeVGA:D_DO-35_SOD27_P7.62mm_Horizontal" H 5925 2625 50  0001 C CNN
F 3 "~" H 5925 2625 50  0001 C CNN
	1    5925 2625
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D'3
U 1 1 5FB8383A
P 5925 2500
F 0 "D'3" H 5925 2400 50  0000 C CNN
F 1 " " H 6000 2400 50  0000 C CNN
F 2 "MonochromeVGA:D_SOD-123" H 5925 2500 50  0001 C CNN
F 3 "~" H 5925 2500 50  0001 C CNN
	1    5925 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2250 5400 2625
Connection ~ 5400 2250
Wire Wire Line
	5400 2625 5400 3200
Connection ~ 5400 2625
Wire Wire Line
	6325 2300 6325 2625
Wire Wire Line
	6400 2400 6400 3200
Wire Wire Line
	5775 2500 5775 2625
Connection ~ 5775 2625
Wire Wire Line
	6075 2500 6075 2625
Connection ~ 6075 2625
$Comp
L Device:R R'1
U 1 1 5FB94FA0
P 4150 1750
F 0 "R'1" V 4075 1750 50  0000 C CNN
F 1 "33R" V 4150 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 1750 50  0001 C CNN
F 3 "~" H 4150 1750 50  0001 C CNN
	1    4150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1750 4000 1850
Connection ~ 4000 1850
Wire Wire Line
	4300 1750 4300 1850
Connection ~ 4300 1850
$Comp
L Device:R R'2
U 1 1 5FB9BAE1
P 4150 2150
F 0 "R'2" V 4075 2150 50  0000 C CNN
F 1 "9.1R" V 4150 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 2150 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R'3
U 1 1 5FB9BCA6
P 4150 2575
F 0 "R'3" V 4075 2575 50  0000 C CNN
F 1 "100R" V 4150 2575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 2575 50  0001 C CNN
F 3 "~" H 4150 2575 50  0001 C CNN
	1    4150 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2575 4000 2675
Connection ~ 4000 2675
Wire Wire Line
	4300 2575 4300 2675
Connection ~ 4300 2675
Wire Wire Line
	4000 2150 4000 2250
Connection ~ 4000 2250
Wire Wire Line
	4300 2150 4300 2250
Connection ~ 4300 2250
$Comp
L Device:R R'4
U 1 1 5FBA69D4
P 5875 3725
F 0 "R'4" V 5800 3725 50  0000 C CNN
F 1 "75R" V 5875 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 3725 50  0001 C CNN
F 3 "~" H 5875 3725 50  0001 C CNN
	1    5875 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	5725 3725 5725 3825
Connection ~ 5725 3825
Wire Wire Line
	6025 3725 6025 3825
Connection ~ 6025 3825
$Comp
L Device:D_Schottky D1
U 1 1 5FB3D699
P 5925 1450
F 0 "D1" H 5925 1550 50  0000 C CNN
F 1 "D_Schottky" H 5525 1375 50  0000 C CNN
F 2 "MonochromeVGA:D_DO-35_SOD27_P7.62mm_Horizontal" H 5925 1450 50  0001 C CNN
F 3 "~" H 5925 1450 50  0001 C CNN
	1    5925 1450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
