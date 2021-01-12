EESchema Schematic File Version 4
LIBS:2018 - MiniSumo - NANO - DRV8872-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Eucalyptus-rescue:OSHWA-2018---MiniSumo---NANO---DRV8872-rescue #G?
U 1 1 591C26DC
P 40425 6130
F 0 "#G?" H 40395 6530 60  0001 C CNN
F 1 "OSHWA" H 40425 6433 60  0001 C CNN
F 2 "" H 40425 6130 60  0000 C CNN
F 3 "" H 40425 6130 60  0000 C CNN
	1    40425 6130
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:R-RESCUE-2018_-_MiniSumo_-_NANO_-_DRV8872-2018---MiniSumo---NANO---DRV8872-rescue R?
U 1 1 591C5410
P 36200 5665
F 0 "R?" H 36060 5740 50  0000 C CNN
F 1 "4K7" H 36065 5660 50  0000 C CNN
F 2 "EESTN5:RES0.3" V 36130 5665 50  0001 C CNN
F 3 "" H 36200 5665 50  0001 C CNN
	1    36200 5665
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:R-RESCUE-2018_-_MiniSumo_-_NANO_-_DRV8872-2018---MiniSumo---NANO---DRV8872-rescue R?
U 1 1 591C59F9
P 36300 5665
F 0 "R?" H 36385 5745 50  0000 C CNN
F 1 "4K7" H 36410 5665 50  0000 C CNN
F 2 "EESTN5:RES0.3" V 36230 5665 50  0001 C CNN
F 3 "" H 36300 5665 50  0001 C CNN
	1    36300 5665
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:Buzzer-2018---MiniSumo---NANO---DRV8872-rescue BZ?
U 1 1 591C7DFF
P 31925 5715
F 0 "BZ?" H 32075 5765 50  0000 L CNN
F 1 "Buzzer" H 32075 5665 50  0000 L CNN
F 2 "EESTN5:Buzzer_12mm" V 31900 5815 50  0001 C CNN
F 3 "" V 31900 5815 50  0001 C CNN
	1    31925 5715
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:2N7002-2018---MiniSumo---NANO---DRV8872-rescue Q?
U 1 1 591C8044
P 31575 6235
F 0 "Q?" H 31775 6310 50  0000 L CNN
F 1 "2N7002" H 31775 6235 50  0000 L CNN
F 2 "EESTN5:SOT23" H 31775 6160 50  0001 L CIN
F 3 "" H 31575 6235 50  0001 L CNN
	1    31575 6235
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:R-RESCUE-2018_-_MiniSumo_-_NANO_-_DRV8872-2018---MiniSumo---NANO---DRV8872-rescue R?
U 1 1 591C84FB
P 31260 6460
F 0 "R?" H 31390 6515 50  0000 C CNN
F 1 "10K" H 31385 6420 50  0000 C CNN
F 2 "EESTN5:R_1206" V 31190 6460 50  0001 C CNN
F 3 "" H 31260 6460 50  0001 C CNN
	1    31260 6460
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:DIODE-2018---MiniSumo---NANO---DRV8872-rescue D?
U 1 1 591C857E
P 31505 5695
F 0 "D?" V 31540 5870 40  0000 C CNN
F 1 "1N4148" V 31460 5860 40  0000 C CNN
F 2 "EESTN5:SOD80C" H 31505 5695 60  0001 C CNN
F 3 "" H 31505 5695 60  0000 C CNN
	1    31505 5695
	0    -1   -1   0   
$EndComp
Text Label 31165 6235 2    60   ~ 0
BUZZER
$Comp
L Eucalyptus-rescue:GND-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 591C9A6C
P 31260 6640
F 0 "#PWR?" H 31260 6390 50  0001 C CNN
F 1 "GND" H 31260 6490 50  0000 C CNN
F 2 "" H 31260 6640 50  0001 C CNN
F 3 "" H 31260 6640 50  0001 C CNN
	1    31260 6640
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:GND-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 591C9E41
P 31675 6640
F 0 "#PWR?" H 31675 6390 50  0001 C CNN
F 1 "GND" H 31675 6490 50  0000 C CNN
F 2 "" H 31675 6640 50  0001 C CNN
F 3 "" H 31675 6640 50  0001 C CNN
	1    31675 6640
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:GND-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 591CF522
P 32160 3260
F 0 "#PWR?" H 32160 3010 50  0001 C CNN
F 1 "GND" H 32160 3110 50  0000 C CNN
F 2 "" H 32160 3260 50  0001 C CNN
F 3 "" H 32160 3260 50  0001 C CNN
	1    32160 3260
	1    0    0    -1  
$EndComp
Text Label 31825 2955 0    60   ~ 0
Vin
$Comp
L Eucalyptus-rescue:HEADER_4-2018---MiniSumo---NANO---DRV8872-rescue J?
U 1 1 591D20F6
P 31550 4435
F 0 "J?" H 31605 4695 60  0000 C CNN
F 1 "Transmisor RF" H 31585 4160 60  0000 C CNN
F 2 "EESTN5:pin_strip_4" H 31550 4435 60  0001 C CNN
F 3 "" H 31550 4435 60  0000 C CNN
	1    31550 4435
	-1   0    0    -1  
$EndComp
Text Label 31750 4585 0    60   ~ 0
Tx
Text Label 31750 4485 0    60   ~ 0
Rx
Text Label 31750 4385 0    60   ~ 0
GND
Text Notes 37215 5180 0    60   ~ 12
NOTAS:
Text Notes 30760 5180 0    60   ~ 12
BUZZER:
Text Label 36545 1095 0    60   ~ 0
M1A
Text Notes 33935 3876 2    60   ~ 12
SENSORES DE LÍNEA:
Text Notes 31605 3860 2    60   ~ 12
COMUNICACIÓN RF:\n
Text Notes 33156 2663 0    60   ~ 12
SENSORES DE DISTANCIA:\nEn esta versión se utilizan 4 sensores de distancia ANALÓGICOS\n
Text Notes 31585 2570 2    60   ~ 12
BORNERA BATERIA:
Text Notes 34442 262  0    60   ~ 12
MOTORES:\nLas salidas fueron diseñas para placas DRV8872
$Comp
L Eucalyptus-rescue:SW_DIP_x02-2018---MiniSumo---NANO---DRV8872-rescue SW?
U 1 1 59212765
P 36200 6350
F 0 "SW?" V 36175 6700 50  0000 C CNN
F 1 "Estrategias" V 36275 6825 50  0000 C CNN
F 2 "EESTN5:Dip_SW_2-300" H 36200 6350 50  0001 C CNN
F 3 "" H 36200 6350 50  0001 C CNN
	1    36200 6350
	0    1    1    0   
$EndComp
Text Label 36590 6050 0    60   ~ 0
AUX2
Text Label 36590 5950 0    60   ~ 0
AUX1
$Comp
L Eucalyptus-rescue:TB_1X2-2018---MiniSumo---NANO---DRV8872-rescue J?
U 1 1 5924052D
P 31375 3055
F 0 "J?" H 31375 3355 60  0000 C CNN
F 1 "Bateria" H 31435 2760 60  0000 C CNN
F 2 "EESTN5:BORNERA2_AZUL" H 31325 3105 60  0001 C CNN
F 3 "" H 31325 3105 60  0000 C CNN
	1    31375 3055
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:+5V-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 59244281
P 36300 5485
F 0 "#PWR?" H 36300 5335 50  0001 C CNN
F 1 "+5V" H 36300 5625 50  0000 C CNN
F 2 "" H 36300 5485 50  0001 C CNN
F 3 "" H 36300 5485 50  0001 C CNN
	1    36300 5485
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:+5V-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 59244501
P 36200 5485
F 0 "#PWR?" H 36200 5335 50  0001 C CNN
F 1 "+5V" H 36200 5625 50  0000 C CNN
F 2 "" H 36200 5485 50  0001 C CNN
F 3 "" H 36200 5485 50  0001 C CNN
	1    36200 5485
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:+5V-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 59245AEA
P 35360 900
F 0 "#PWR?" H 35360 750 50  0001 C CNN
F 1 "+5V" H 35360 1040 50  0000 C CNN
F 2 "" H 35360 900 50  0001 C CNN
F 3 "" H 35360 900 50  0001 C CNN
	1    35360 900 
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:CONN_01X03-2018---MiniSumo---NANO---DRV8872-rescue J?
U 1 1 5A09B244
P 34966 3113
F 0 "J?" H 34966 3313 50  0000 C CNN
F 1 "Frontal Izquierdo" H 34681 2903 50  0000 C CNN
F 2 "EESTN5:Pin_Strip_3" H 34966 3113 50  0001 C CNN
F 3 "" H 34966 3113 50  0001 C CNN
	1    34966 3113
	1    0    0    -1  
$EndComp
Text Label 34676 3213 2    60   ~ 0
DISTANCIA_FI
$Comp
L Eucalyptus-rescue:CONN_01X03-2018---MiniSumo---NANO---DRV8872-rescue J?
U 1 1 5A09B251
P 33751 3133
F 0 "J?" H 33751 3333 50  0000 C CNN
F 1 "Izquierdo" H 33631 2908 50  0000 C CNN
F 2 "EESTN5:Pin_Strip_3" H 33751 3133 50  0001 C CNN
F 3 "" H 33751 3133 50  0001 C CNN
	1    33751 3133
	1    0    0    -1  
$EndComp
Text Label 33461 3233 2    60   ~ 0
DISTANCIA_I
Text Label 33461 3033 2    60   ~ 0
GND
Text Label 34676 3013 2    60   ~ 0
GND
Text Label 37186 3028 2    60   ~ 0
GND
Text Label 35991 3028 2    60   ~ 0
GND
Text Label 37186 3228 2    60   ~ 0
DISTANCIA_D
$Comp
L Eucalyptus-rescue:CONN_01X03-2018---MiniSumo---NANO---DRV8872-rescue J?
U 1 1 5A09B279
P 37476 3128
F 0 "J?" H 37476 3328 50  0000 C CNN
F 1 "Derecho" H 37096 2893 50  0000 C CNN
F 2 "EESTN5:Pin_Strip_3" H 37476 3128 50  0001 C CNN
F 3 "" H 37476 3128 50  0001 C CNN
	1    37476 3128
	1    0    0    -1  
$EndComp
Text Label 35991 3228 2    60   ~ 0
DISTANCIA_FD
$Comp
L Eucalyptus-rescue:CONN_01X03-2018---MiniSumo---NANO---DRV8872-rescue J?
U 1 1 5A09B286
P 36281 3128
F 0 "J?" H 36281 3328 50  0000 C CNN
F 1 "Frontal Derecho" H 36026 2893 50  0000 C CNN
F 2 "EESTN5:Pin_Strip_3" H 36281 3128 50  0001 C CNN
F 3 "" H 36281 3128 50  0001 C CNN
	1    36281 3128
	1    0    0    -1  
$EndComp
Text Label 36540 970  0    60   ~ 0
M1B
Text Label 36540 1520 0    60   ~ 0
M2B
Text Label 36540 1640 0    60   ~ 0
M2A
Text Label 34647 4275 2    60   ~ 0
GND
Text Label 33432 4220 2    60   ~ 0
GND
Text Label 33432 4420 2    60   ~ 0
TATAMI_FD
$Comp
L Eucalyptus-rescue:CONN_01X03-2018---MiniSumo---NANO---DRV8872-rescue J?
U 1 1 591DCBCE
P 33722 4320
F 0 "J?" H 33722 4520 50  0000 C CNN
F 1 "Sensor TATAMI FD" H 33450 4090 50  0000 C CNN
F 2 "EESTN5:Pin_Strip_3" H 33722 4320 50  0001 C CNN
F 3 "" H 33722 4320 50  0001 C CNN
	1    33722 4320
	1    0    0    -1  
$EndComp
Text Label 34647 4475 2    60   ~ 0
TATAMI_FI
$Comp
L Eucalyptus-rescue:CONN_01X03-2018---MiniSumo---NANO---DRV8872-rescue J?
U 1 1 591DB002
P 34937 4375
F 0 "J?" H 34937 4575 50  0000 C CNN
F 1 "Sensor TATAMI FI" H 34675 4150 50  0000 C CNN
F 2 "EESTN5:Pin_Strip_3" H 34937 4375 50  0001 C CNN
F 3 "" H 34937 4375 50  0001 C CNN
	1    34937 4375
	1    0    0    -1  
$EndComp
Text Notes 32760 5185 0    60   ~ 12
PULSADORES:
Text Label 35962 4490 2    60   ~ 0
TATAMI_TI
$Comp
L Eucalyptus-rescue:CONN_01X03-2018---MiniSumo---NANO---DRV8872-rescue J?
U 1 1 591DC783
P 37447 4390
F 0 "J?" H 37447 4590 50  0000 C CNN
F 1 "Sensor TATAMI TD" H 37175 4155 50  0000 C CNN
F 2 "EESTN5:Pin_Strip_3" H 37447 4390 50  0001 C CNN
F 3 "" H 37447 4390 50  0001 C CNN
	1    37447 4390
	1    0    0    -1  
$EndComp
Text Label 37157 4490 2    60   ~ 0
TATAMI_TD
Text Label 35962 4290 2    60   ~ 0
GND
Text Label 37157 4290 2    60   ~ 0
GND
$Comp
L Eucalyptus-rescue:LM1117-SOT-2018---MiniSumo---NANO---DRV8872-rescue U?
U 1 1 5B10139E
P 34125 900
F 0 "U?" H 34125 1100 60  0000 C CNN
F 1 "LM1117-SOT" H 34125 1000 60  0000 C CNN
F 2 "EESTN5:SOT223" H 34125 900 60  0001 C CNN
F 3 "" H 34125 900 60  0000 C CNN
	1    34125 900 
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:CAPAPOL-2018---MiniSumo---NANO---DRV8872-rescue C?
U 1 1 5B1014E7
P 33610 1155
F 0 "C?" H 33610 1255 40  0000 L CNN
F 1 "10uF" H 33616 1070 40  0000 L CNN
F 2 "EESTN5:CAP_ELEC_5x11mm" H 33648 1005 30  0001 C CNN
F 3 "" H 33610 1155 60  0000 C CNN
F 4 "Esqueleto EDU-CIAA" H 33610 1155 60  0001 C CNN "Title"
	1    33610 1155
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:C-RESCUE-2018_-_MiniSumo_-_NANO_-_DRV8872-2018---MiniSumo---NANO---DRV8872-rescue C?
U 1 1 5B1015CC
P 34755 1155
F 0 "C?" H 34755 1255 40  0000 L CNN
F 1 "100nF" H 34761 1070 40  0000 L CNN
F 2 "EESTN5:C_1206" H 34793 1005 30  0001 C CNN
F 3 "" H 34755 1155 60  0000 C CNN
	1    34755 1155
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:CAPAPOL-2018---MiniSumo---NANO---DRV8872-rescue C?
U 1 1 5B1016A7
P 35020 1150
F 0 "C?" H 35070 1250 40  0000 L CNN
F 1 "10uF" H 35070 1050 40  0000 L CNN
F 2 "EESTN5:CAP_ELEC_5x11mm" H 35120 1000 30  0001 C CNN
F 3 "" H 35020 1150 300 0000 C CNN
	1    35020 1150
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:GND-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5B101D55
P 33610 1410
F 0 "#PWR?" H 33610 1160 50  0001 C CNN
F 1 "GND" H 33610 1260 50  0000 C CNN
F 2 "" H 33610 1410 50  0001 C CNN
F 3 "" H 33610 1410 50  0001 C CNN
	1    33610 1410
	1    0    0    -1  
$EndComp
Text Label 33375 900  2    60   ~ 0
Vin
$Comp
L Eucalyptus-rescue:GND-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5B1032D9
P 34125 1400
F 0 "#PWR?" H 34125 1150 50  0001 C CNN
F 1 "GND" H 34125 1250 50  0000 C CNN
F 2 "" H 34125 1400 50  0001 C CNN
F 3 "" H 34125 1400 50  0001 C CNN
	1    34125 1400
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:GND-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5B104959
P 34755 1400
F 0 "#PWR?" H 34755 1150 50  0001 C CNN
F 1 "GND" H 34755 1250 50  0000 C CNN
F 2 "" H 34755 1400 50  0001 C CNN
F 3 "" H 34755 1400 50  0001 C CNN
	1    34755 1400
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:GND-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5B10498C
P 35020 1400
F 0 "#PWR?" H 35020 1150 50  0001 C CNN
F 1 "GND" H 35020 1250 50  0000 C CNN
F 2 "" H 35020 1400 50  0001 C CNN
F 3 "" H 35020 1400 50  0001 C CNN
	1    35020 1400
	1    0    0    -1  
$EndComp
$Sheet
S 35920 715  500  1080
U 5B0F2C2D
F0 "Driver_Motores" 60
F1 "Driver_Motores.sch" 60
F2 "M1B" I R 36420 970 60 
F3 "M1A" I R 36420 1095 60 
F4 "M2B" I R 36420 1520 60 
F5 "M2A" I R 36420 1640 60 
$EndSheet
$Comp
L Eucalyptus-rescue:+5V-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5B114F62
P 33196 2988
F 0 "#PWR?" H 33196 2838 50  0001 C CNN
F 1 "+5V" H 33196 3128 50  0000 C CNN
F 2 "" H 33196 2988 50  0001 C CNN
F 3 "" H 33196 2988 50  0001 C CNN
	1    33196 2988
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:+5V-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5B114F94
P 34381 2983
F 0 "#PWR?" H 34381 2833 50  0001 C CNN
F 1 "+5V" H 34381 3123 50  0000 C CNN
F 2 "" H 34381 2983 50  0001 C CNN
F 3 "" H 34381 2983 50  0001 C CNN
	1    34381 2983
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:+5V-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5B11546B
P 35761 2988
F 0 "#PWR?" H 35761 2838 50  0001 C CNN
F 1 "+5V" H 35761 3128 50  0000 C CNN
F 2 "" H 35761 2988 50  0001 C CNN
F 3 "" H 35761 2988 50  0001 C CNN
	1    35761 2988
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:+5V-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5B11580D
P 36941 2983
F 0 "#PWR?" H 36941 2833 50  0001 C CNN
F 1 "+5V" H 36941 3123 50  0000 C CNN
F 2 "" H 36941 2983 50  0001 C CNN
F 3 "" H 36941 2983 50  0001 C CNN
	1    36941 2983
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:+5V-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5B115FCF
P 36912 4245
F 0 "#PWR?" H 36912 4095 50  0001 C CNN
F 1 "+5V" H 36912 4385 50  0000 C CNN
F 2 "" H 36912 4245 50  0001 C CNN
F 3 "" H 36912 4245 50  0001 C CNN
	1    36912 4245
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:+5V-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5B1163F5
P 35732 4250
F 0 "#PWR?" H 35732 4100 50  0001 C CNN
F 1 "+5V" H 35732 4390 50  0000 C CNN
F 2 "" H 35732 4250 50  0001 C CNN
F 3 "" H 35732 4250 50  0001 C CNN
	1    35732 4250
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:+5V-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5B11694F
P 34352 4245
F 0 "#PWR?" H 34352 4095 50  0001 C CNN
F 1 "+5V" H 34352 4385 50  0000 C CNN
F 2 "" H 34352 4245 50  0001 C CNN
F 3 "" H 34352 4245 50  0001 C CNN
	1    34352 4245
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:+5V-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5B116E51
P 33167 4175
F 0 "#PWR?" H 33167 4025 50  0001 C CNN
F 1 "+5V" H 33167 4315 50  0000 C CNN
F 2 "" H 33167 4175 50  0001 C CNN
F 3 "" H 33167 4175 50  0001 C CNN
	1    33167 4175
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:+5V-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5B11B06D
P 31835 4200
F 0 "#PWR?" H 31835 4050 50  0001 C CNN
F 1 "+5V" H 31835 4340 50  0000 C CNN
F 2 "" H 31835 4200 50  0001 C CNN
F 3 "" H 31835 4200 50  0001 C CNN
	1    31835 4200
	1    0    0    -1  
$EndComp
Text Label 31675 5315 0    60   ~ 0
Vin
$Comp
L Eucalyptus-rescue:C-RESCUE-2018_-_MiniSumo_-_NANO_-_DRV8872-2018---MiniSumo---NANO---DRV8872-rescue C?
U 1 1 5BFE0BF5
P 38104 1847
F 0 "C?" H 38104 1947 40  0000 L CNN
F 1 "100nF" H 38110 1762 40  0000 L CNN
F 2 "EESTN5:C_1206" H 38142 1697 30  0001 C CNN
F 3 "" H 38104 1847 60  0000 C CNN
	1    38104 1847
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:+5V-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5BFE8947
P 38165 1182
F 0 "#PWR?" H 38165 1032 50  0001 C CNN
F 1 "+5V" H 38165 1322 50  0000 C CNN
F 2 "" H 38165 1182 50  0001 C CNN
F 3 "" H 38165 1182 50  0001 C CNN
	1    38165 1182
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:GND-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5BFE8C4C
P 38104 2084
F 0 "#PWR?" H 38104 1834 50  0001 C CNN
F 1 "GND" H 38104 1934 50  0000 C CNN
F 2 "" H 38104 2084 50  0001 C CNN
F 3 "" H 38104 2084 50  0001 C CNN
	1    38104 2084
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:GND-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5BFE8FFF
P 38236 3370
F 0 "#PWR?" H 38236 3120 50  0001 C CNN
F 1 "GND" H 38236 3220 50  0000 C CNN
F 2 "" H 38236 3370 50  0001 C CNN
F 3 "" H 38236 3370 50  0001 C CNN
	1    38236 3370
	1    0    0    -1  
$EndComp
Text Label 40371 3328 0    60   ~ 0
D7
Text Label 40369 3127 0    60   ~ 0
BUZZER
Text Label 40384 1878 0    60   ~ 0
DISTANCIA_I
Text Label 40384 1978 0    60   ~ 0
DISTANCIA_FI
Text Label 40383 2078 0    60   ~ 0
DISTANCIA_FD
Text Label 40384 2178 0    60   ~ 0
DISTANCIA_D
Text Label 40388 2278 0    60   ~ 0
TATAMI_FD
Text Label 40387 2378 0    60   ~ 0
TATAMI_FI
Text Label 34150 5900 0    60   ~ 0
RESET
Text Label 40390 2478 0    60   ~ 0
RESET
$Comp
L Eucalyptus-rescue:R-RESCUE-2018_-_MiniSumo_-_NANO_-_DRV8872-2018---MiniSumo---NANO---DRV8872-rescue R?
U 1 1 5BFF3A92
P 40464 2628
F 0 "R?" V 40404 2750 50  0000 C CNN
F 1 "1K" V 40400 2630 50  0000 C CNN
F 2 "EESTN5:R_1206" V 40394 2628 50  0001 C CNN
F 3 "" H 40464 2628 50  0001 C CNN
	1    40464 2628
	0    1    1    0   
$EndComp
$Comp
L Eucalyptus-rescue:R-RESCUE-2018_-_MiniSumo_-_NANO_-_DRV8872-2018---MiniSumo---NANO---DRV8872-rescue R?
U 1 1 5BFF40C1
P 40461 2728
F 0 "R?" V 40437 2729 50  0000 C CNN
F 1 "1K" V 40414 2736 50  0000 C CNN
F 2 "EESTN5:R_1206" V 40391 2728 50  0001 C CNN
F 3 "" H 40461 2728 50  0001 C CNN
	1    40461 2728
	0    1    1    0   
$EndComp
Text Label 40361 2828 0    60   ~ 0
START
Text Label 40627 2628 0    60   ~ 0
Rx
Text Label 40629 2728 0    60   ~ 0
Tx
Text Label 40385 1128 0    60   ~ 0
M1A
Text Label 40370 3228 0    60   ~ 0
M1B
Text Label 40387 1228 0    60   ~ 0
M2B
Text Label 40381 1028 0    60   ~ 0
D8
Text Label 40387 1428 0    60   ~ 0
D12/MIS0
Text Label 40389 1528 0    60   ~ 0
D13/SCK
$Comp
L Eucalyptus-rescue:ATMEGA328P-AU-2018---MiniSumo---NANO---DRV8872-rescue U?
U 1 1 5BFDFF22
P 39289 2128
F 0 "U?" H 38539 3378 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 39689 728 50  0000 L BNN
F 2 "EESTN5:TQFP-32_7x7mm_Pitch0.8mm" H 39289 2128 50  0001 C CIN
F 3 "" H 39289 2128 50  0001 C CNN
	1    39289 2128
	1    0    0    -1  
$EndComp
Text Label 40384 1628 0    60   ~ 0
C1
Text Label 40382 1728 0    60   ~ 0
C2
$Comp
L Eucalyptus-rescue:Crystal-2018---MiniSumo---NANO---DRV8872-rescue Y?
U 1 1 5BFFB246
P 39575 3950
F 0 "Y?" H 39575 4100 50  0000 C CNN
F 1 "Crystal" H 39575 3800 50  0000 C CNN
F 2 "EESTN5:HC49_SMD" H 39575 3950 50  0001 C CNN
F 3 "" H 39575 3950 50  0001 C CNN
	1    39575 3950
	-1   0    0    1   
$EndComp
$Comp
L Eucalyptus-rescue:C-2018---MiniSumo---NANO---DRV8872-rescue C?
U 1 1 5BFFB77C
P 39725 4275
F 0 "C?" H 39750 4375 50  0000 L CNN
F 1 "18pF" H 39525 4175 50  0000 L CNN
F 2 "EESTN5:C_1206" H 39763 4125 50  0001 C CNN
F 3 "" H 39725 4275 50  0001 C CNN
	1    39725 4275
	-1   0    0    1   
$EndComp
$Comp
L Eucalyptus-rescue:C-2018---MiniSumo---NANO---DRV8872-rescue C?
U 1 1 5BFFB8D3
P 39425 4275
F 0 "C?" H 39450 4375 50  0000 L CNN
F 1 "18pF" H 39450 4175 50  0000 L CNN
F 2 "EESTN5:C_1206" H 39463 4125 50  0001 C CNN
F 3 "" H 39425 4275 50  0001 C CNN
	1    39425 4275
	-1   0    0    1   
$EndComp
Text Label 39275 4050 2    60   ~ 0
C1
Text Label 39875 4050 0    60   ~ 0
C2
$Comp
L Eucalyptus-rescue:GND-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5BFFD33C
P 39575 4700
F 0 "#PWR?" H 39575 4450 50  0001 C CNN
F 1 "GND" H 39575 4550 50  0000 C CNN
F 2 "" H 39575 4700 50  0001 C CNN
F 3 "" H 39575 4700 50  0001 C CNN
	1    39575 4700
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:HEADER_3x2-2018---MiniSumo---NANO---DRV8872-rescue J?
U 1 1 5BFFDAD6
P 38525 4275
F 0 "J?" H 38525 4475 60  0000 C CNN
F 1 "ICSP" H 38525 4075 60  0000 C CNN
F 2 "EESTN5:pin_strip_3x2" H 38525 4275 60  0001 C CNN
F 3 "" H 38525 4275 60  0000 C CNN
	1    38525 4275
	1    0    0    -1  
$EndComp
Text Label 40386 1328 0    60   ~ 0
M2A
Text Label 38200 4175 2    60   ~ 0
D12/MIS0
Text Label 38200 4275 2    60   ~ 0
D13/SCK
Text Label 38875 4275 0    60   ~ 0
M2A
$Comp
L Eucalyptus-rescue:GND-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5C003197
P 38900 4375
F 0 "#PWR?" H 38900 4125 50  0001 C CNN
F 1 "GND" H 38900 4225 50  0000 C CNN
F 2 "" H 38900 4375 50  0001 C CNN
F 3 "" H 38900 4375 50  0001 C CNN
	1    38900 4375
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:+5V-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5C00358D
P 38875 4175
F 0 "#PWR?" H 38875 4025 50  0001 C CNN
F 1 "+5V" H 38875 4315 50  0000 C CNN
F 2 "" H 38875 4175 50  0001 C CNN
F 3 "" H 38875 4175 50  0001 C CNN
	1    38875 4175
	1    0    0    -1  
$EndComp
Text Label 38200 4375 2    60   ~ 0
RESET
$Comp
L Eucalyptus-rescue:C-2018---MiniSumo---NANO---DRV8872-rescue C?
U 1 1 5C0055EC
P 40975 4350
F 0 "C?" H 40800 4250 50  0000 L CNN
F 1 "100nF" H 40725 4450 50  0000 L CNN
F 2 "EESTN5:C_1206" H 41013 4200 50  0001 C CNN
F 3 "" H 40975 4350 50  0001 C CNN
	1    40975 4350
	-1   0    0    1   
$EndComp
$Comp
L Eucalyptus-rescue:C-2018---MiniSumo---NANO---DRV8872-rescue C?
U 1 1 5C0056CC
P 40300 4325
F 0 "C?" H 40350 4225 50  0000 L CNN
F 1 "100nF" H 40350 4450 50  0000 L CNN
F 2 "EESTN5:C_1206" H 40338 4175 50  0001 C CNN
F 3 "" H 40300 4325 50  0001 C CNN
	1    40300 4325
	-1   0    0    1   
$EndComp
$Comp
L Eucalyptus-rescue:CAPAPOL-2018---MiniSumo---NANO---DRV8872-rescue C?
U 1 1 5C005768
P 40625 4350
F 0 "C?" H 40475 4450 40  0000 L CNN
F 1 "100uF" H 40425 4225 40  0000 L CNN
F 2 "EESTN5:CAP_ELEC_5x11mm" H 40725 4200 30  0001 C CNN
F 3 "" H 40625 4350 300 0000 C CNN
	1    40625 4350
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:GND-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5C006906
P 40475 4650
F 0 "#PWR?" H 40475 4400 50  0001 C CNN
F 1 "GND" H 40475 4500 50  0000 C CNN
F 2 "" H 40475 4650 50  0001 C CNN
F 3 "" H 40475 4650 50  0001 C CNN
	1    40475 4650
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:+5V-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5C006C85
P 40625 3825
F 0 "#PWR?" H 40625 3675 50  0001 C CNN
F 1 "+5V" H 40625 3965 50  0000 C CNN
F 2 "" H 40625 3825 50  0001 C CNN
F 3 "" H 40625 3825 50  0001 C CNN
	1    40625 3825
	1    0    0    -1  
$EndComp
Text Label 40359 2927 0    60   ~ 0
AUX1
Text Label 40371 3028 0    60   ~ 0
AUX2
$Comp
L Eucalyptus-rescue:SW_PUSH-2018---MiniSumo---NANO---DRV8872-rescue SW?
U 1 1 5C00E3F2
P 34800 6250
F 0 "SW?" V 35050 6350 50  0000 C CNN
F 1 "SW_PUSH" H 34800 6170 50  0001 C CNN
F 2 "EESTN5:Pulsador_TH_4" H 34800 6250 60  0001 C CNN
F 3 "" H 34800 6250 60  0000 C CNN
	1    34800 6250
	0    -1   -1   0   
$EndComp
$Comp
L Eucalyptus-rescue:R-2018---MiniSumo---NANO---DRV8872-rescue R?
U 1 1 5C00F60A
P 34850 5600
F 0 "R?" H 34675 5650 50  0000 C CNN
F 1 "10K" H 34700 5550 50  0000 C CNN
F 2 "EESTN5:R_1206" V 34780 5600 50  0001 C CNN
F 3 "" H 34850 5600 50  0001 C CNN
	1    34850 5600
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:+5V-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5C00FC7E
P 34850 5350
F 0 "#PWR?" H 34850 5200 50  0001 C CNN
F 1 "+5V" H 34850 5490 50  0000 C CNN
F 2 "" H 34850 5350 50  0001 C CNN
F 3 "" H 34850 5350 50  0001 C CNN
	1    34850 5350
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:CAPAPOL-2018---MiniSumo---NANO---DRV8872-rescue C?
U 1 1 5C00FF2B
P 35125 6275
F 0 "C?" H 35175 6375 40  0000 L CNN
F 1 "10uF" H 35175 6175 40  0000 L CNN
F 2 "EESTN5:CAP_ELEC_5x11mm" H 35225 6125 30  0001 C CNN
F 3 "" H 35125 6275 300 0000 C CNN
	1    35125 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	36200 5765 36200 5950
Wire Wire Line
	36300 5765 36300 6050
Connection ~ 36300 6050
Wire Wire Line
	36200 5485 36200 5565
Wire Wire Line
	36300 5485 36300 5565
Wire Wire Line
	31675 5930 31675 6085
Wire Wire Line
	31505 5930 31675 5930
Wire Wire Line
	31825 5930 31825 5815
Wire Wire Line
	31505 5930 31505 5895
Connection ~ 31675 5930
Wire Wire Line
	31825 5440 31825 5615
Wire Wire Line
	31505 5440 31675 5440
Wire Wire Line
	31505 5440 31505 5495
Wire Wire Line
	31675 5315 31675 5440
Connection ~ 31675 5440
Wire Wire Line
	31675 6640 31675 6385
Wire Wire Line
	31260 6640 31260 6560
Wire Wire Line
	31260 6235 31260 6360
Wire Wire Line
	31165 6235 31260 6235
Connection ~ 31260 6235
Wire Wire Line
	31750 4585 31650 4585
Wire Wire Line
	31750 4485 31650 4485
Wire Wire Line
	31750 4385 31650 4385
Wire Wire Line
	31835 4285 31650 4285
Wire Wire Line
	31835 4200 31835 4285
Wire Notes Line
	30765 5055 41320 5055
Wire Notes Line
	32735 5055 32735 7075
Wire Notes Line
	37170 5060 37170 5815
Wire Notes Line
	32765 3690 30680 3690
Wire Notes Line
	32740 2395 32740 5055
Wire Notes Line
	32735 2395 30710 2395
Wire Wire Line
	32160 3260 32160 3155
Wire Wire Line
	32160 3155 31725 3155
Wire Wire Line
	31825 2955 31725 2955
Wire Wire Line
	34475 900  34580 900 
Wire Wire Line
	34676 3013 34766 3013
Wire Wire Line
	34381 3113 34766 3113
Wire Wire Line
	34676 3213 34766 3213
Wire Wire Line
	33461 3033 33551 3033
Wire Wire Line
	33196 3133 33551 3133
Wire Wire Line
	33461 3233 33551 3233
Wire Wire Line
	34381 3113 34381 2983
Wire Wire Line
	33196 3133 33196 2988
Wire Wire Line
	35761 3128 35761 2988
Wire Wire Line
	36941 3128 36941 2983
Wire Wire Line
	37186 3228 37276 3228
Wire Wire Line
	36941 3128 37276 3128
Wire Wire Line
	37186 3028 37276 3028
Wire Wire Line
	35991 3228 36081 3228
Wire Wire Line
	35761 3128 36081 3128
Wire Wire Line
	35991 3028 36081 3028
Wire Wire Line
	33167 4320 33167 4175
Wire Wire Line
	34352 4375 34352 4245
Wire Wire Line
	33432 4420 33522 4420
Wire Wire Line
	33167 4320 33522 4320
Wire Wire Line
	33432 4220 33522 4220
Wire Wire Line
	34647 4475 34737 4475
Wire Wire Line
	34352 4375 34737 4375
Wire Wire Line
	34647 4275 34737 4275
Wire Wire Line
	36420 1095 36545 1095
Wire Wire Line
	36540 970  36420 970 
Wire Wire Line
	36540 1520 36420 1520
Wire Wire Line
	36540 1640 36420 1640
Wire Wire Line
	35962 4290 36052 4290
Wire Wire Line
	35732 4390 36052 4390
Wire Wire Line
	35962 4490 36052 4490
Wire Wire Line
	37157 4290 37247 4290
Wire Wire Line
	36912 4390 37247 4390
Wire Wire Line
	37157 4490 37247 4490
Wire Wire Line
	36912 4390 36912 4245
Wire Wire Line
	35732 4390 35732 4250
Wire Wire Line
	33375 900  33610 900 
Wire Wire Line
	33610 1355 33610 1410
Wire Wire Line
	34125 1250 34125 1400
Wire Wire Line
	34755 1355 34755 1400
Wire Wire Line
	35020 1350 35020 1400
Wire Wire Line
	35020 950  35020 900 
Connection ~ 35020 900 
Wire Wire Line
	34755 955  34755 900 
Connection ~ 34755 900 
Wire Wire Line
	34475 1000 34580 1000
Wire Wire Line
	34580 1000 34580 900 
Connection ~ 34580 900 
Wire Wire Line
	33610 955  33610 900 
Connection ~ 33610 900 
Wire Wire Line
	38303 1328 38389 1328
Wire Wire Line
	38303 1028 38303 1128
Wire Wire Line
	38303 1028 38389 1028
Wire Wire Line
	38389 1128 38303 1128
Connection ~ 38303 1128
Wire Wire Line
	38303 1230 38165 1230
Wire Wire Line
	38165 1230 38165 1182
Connection ~ 38303 1230
Wire Wire Line
	38104 1647 38104 1628
Wire Wire Line
	38104 1628 38389 1628
Wire Wire Line
	38104 2047 38104 2084
Wire Wire Line
	38389 2378 38311 2378
Wire Wire Line
	38389 2478 38313 2478
Wire Wire Line
	38313 2478 38313 2477
Wire Wire Line
	38236 3328 38300 3328
Wire Wire Line
	38236 3328 38236 3370
Wire Wire Line
	38300 3128 38300 3228
Wire Wire Line
	38300 3128 38389 3128
Connection ~ 38300 3328
Wire Wire Line
	38389 3228 38300 3228
Connection ~ 38300 3228
Wire Wire Line
	40289 3328 40371 3328
Wire Wire Line
	40289 3228 40370 3228
Wire Wire Line
	40289 3128 40369 3128
Wire Wire Line
	40369 3128 40369 3127
Wire Wire Line
	40289 3028 40371 3028
Wire Wire Line
	40289 2928 40359 2928
Wire Wire Line
	40359 2928 40359 2927
Wire Wire Line
	40289 2828 40361 2828
Wire Wire Line
	40289 2728 40361 2728
Wire Wire Line
	40289 2628 40364 2628
Wire Wire Line
	40289 1028 40381 1028
Wire Wire Line
	40289 1128 40385 1128
Wire Wire Line
	40289 1228 40387 1228
Wire Wire Line
	40289 1328 40386 1328
Wire Wire Line
	40289 1428 40387 1428
Wire Wire Line
	40289 1528 40389 1528
Wire Wire Line
	40289 2078 40383 2078
Wire Wire Line
	40289 1878 40384 1878
Wire Wire Line
	40289 1978 40384 1978
Wire Wire Line
	40289 2178 40384 2178
Wire Wire Line
	40289 2278 40388 2278
Wire Wire Line
	40289 2378 40387 2378
Wire Wire Line
	40289 2478 40390 2478
Wire Wire Line
	40564 2628 40627 2628
Wire Wire Line
	40561 2728 40629 2728
Wire Wire Line
	40289 1628 40384 1628
Wire Wire Line
	40289 1728 40382 1728
Wire Wire Line
	39725 3950 39725 4050
Wire Wire Line
	39425 3950 39425 4050
Wire Wire Line
	39425 4050 39275 4050
Connection ~ 39425 4050
Wire Wire Line
	39725 4050 39875 4050
Connection ~ 39725 4050
Wire Wire Line
	39725 4550 39725 4425
Wire Wire Line
	39425 4550 39575 4550
Wire Wire Line
	39425 4550 39425 4425
Wire Wire Line
	39575 4550 39575 4700
Connection ~ 39575 4550
Wire Wire Line
	38375 4175 38200 4175
Wire Wire Line
	38375 4275 38200 4275
Wire Wire Line
	38375 4375 38200 4375
Wire Wire Line
	38675 4375 38900 4375
Wire Wire Line
	38675 4275 38875 4275
Wire Wire Line
	38675 4175 38875 4175
Wire Wire Line
	40300 4175 40300 3975
Wire Wire Line
	40300 3975 40625 3975
Wire Wire Line
	40975 3975 40975 4200
Wire Wire Line
	40625 3975 40625 4150
Connection ~ 40625 3975
Wire Wire Line
	40975 4600 40975 4500
Wire Wire Line
	40300 4600 40475 4600
Wire Wire Line
	40300 4600 40300 4475
Wire Wire Line
	40625 4550 40625 4600
Connection ~ 40625 4600
Wire Wire Line
	40475 4600 40475 4650
Connection ~ 40475 4600
Wire Wire Line
	34800 6550 34800 6625
Wire Wire Line
	34900 6625 34800 6625
Wire Wire Line
	34900 6550 34900 6625
Wire Wire Line
	34900 5850 34900 5900
Wire Wire Line
	34800 5850 34850 5850
Wire Wire Line
	34850 5850 34850 5750
Connection ~ 34850 5850
Wire Wire Line
	34850 5450 34850 5350
Wire Wire Line
	34900 5900 35125 5900
Connection ~ 34900 5900
Wire Wire Line
	35125 6075 35125 5900
Connection ~ 35125 5900
Wire Wire Line
	34900 6625 35000 6625
Wire Wire Line
	35125 6625 35125 6475
Connection ~ 34900 6625
Wire Wire Line
	35000 6625 35000 6750
Connection ~ 35000 6625
$Comp
L Eucalyptus-rescue:SW_PUSH-2018---MiniSumo---NANO---DRV8872-rescue SW?
U 1 1 5C011509
P 33525 6250
F 0 "SW?" V 33800 6375 50  0000 C CNN
F 1 "SW_PUSH" H 33525 6170 50  0001 C CNN
F 2 "EESTN5:Pulsador_TH_4" H 33525 6250 60  0001 C CNN
F 3 "" H 33525 6250 60  0000 C CNN
	1    33525 6250
	0    -1   -1   0   
$EndComp
$Comp
L Eucalyptus-rescue:R-2018---MiniSumo---NANO---DRV8872-rescue R?
U 1 1 5C01150F
P 33575 5600
F 0 "R?" H 33375 5675 50  0000 C CNN
F 1 "10K" H 33400 5575 50  0000 C CNN
F 2 "EESTN5:R_1206" V 33505 5600 50  0001 C CNN
F 3 "" H 33575 5600 50  0001 C CNN
	1    33575 5600
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:+5V-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5C011515
P 33575 5350
F 0 "#PWR?" H 33575 5200 50  0001 C CNN
F 1 "+5V" H 33575 5490 50  0000 C CNN
F 2 "" H 33575 5350 50  0001 C CNN
F 3 "" H 33575 5350 50  0001 C CNN
	1    33575 5350
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:CAPAPOL-2018---MiniSumo---NANO---DRV8872-rescue C?
U 1 1 5C01151B
P 33850 6275
F 0 "C?" H 33900 6375 40  0000 L CNN
F 1 "10uF" H 33900 6175 40  0000 L CNN
F 2 "EESTN5:CAP_ELEC_5x11mm" H 33950 6125 30  0001 C CNN
F 3 "" H 33850 6275 300 0000 C CNN
	1    33850 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	33525 6550 33525 6625
Wire Wire Line
	33625 6625 33525 6625
Wire Wire Line
	33625 6550 33625 6625
Wire Wire Line
	33625 5850 33625 5900
Wire Wire Line
	33525 5850 33575 5850
Wire Wire Line
	33575 5850 33575 5750
Connection ~ 33575 5850
Wire Wire Line
	33575 5450 33575 5350
Wire Wire Line
	33625 5900 33850 5900
Connection ~ 33625 5900
Wire Wire Line
	33850 6075 33850 5900
Connection ~ 33850 5900
Wire Wire Line
	33625 6625 33725 6625
Wire Wire Line
	33850 6625 33850 6475
Connection ~ 33625 6625
Wire Wire Line
	33725 6625 33725 6750
Connection ~ 33725 6625
Text Label 35425 5900 0    60   ~ 0
START
$Comp
L Eucalyptus-rescue:GND-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5C011D37
P 35000 6750
F 0 "#PWR?" H 35000 6500 50  0001 C CNN
F 1 "GND" H 35000 6600 50  0000 C CNN
F 2 "" H 35000 6750 50  0001 C CNN
F 3 "" H 35000 6750 50  0001 C CNN
	1    35000 6750
	1    0    0    -1  
$EndComp
$Comp
L Eucalyptus-rescue:GND-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5C011EA2
P 33725 6750
F 0 "#PWR?" H 33725 6500 50  0001 C CNN
F 1 "GND" H 33725 6600 50  0000 C CNN
F 2 "" H 33725 6750 50  0001 C CNN
F 3 "" H 33725 6750 50  0001 C CNN
	1    33725 6750
	1    0    0    -1  
$EndComp
Text Label 38311 2378 2    60   ~ 0
TATAMI_TI
Text Label 38313 2477 2    60   ~ 0
TATAMI_TD
$Comp
L Eucalyptus-rescue:LED-2018---MiniSumo---NANO---DRV8872-rescue D?
U 1 1 5C04753B
P 37775 625
F 0 "D?" V 37850 900 50  0000 C CNN
F 1 "5mm RED" V 37750 900 50  0000 C CNN
F 2 "EESTN5:LED_1206" H 37775 625 50  0001 C CNN
F 3 "" H 37775 625 50  0001 C CNN
	1    37775 625 
	0    -1   -1   0   
$EndComp
$Comp
L Eucalyptus-rescue:R-2018---MiniSumo---NANO---DRV8872-rescue R?
U 1 1 5C047B23
P 37775 1025
F 0 "R?" H 37600 1100 50  0000 C CNN
F 1 "330" H 37600 1025 50  0000 C CNN
F 2 "EESTN5:R_1206" V 37705 1025 50  0001 C CNN
F 3 "" H 37775 1025 50  0001 C CNN
	1    37775 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	37775 1225 37700 1225
Wire Wire Line
	37775 475  37775 400 
Text Label 37700 1225 2    60   ~ 0
D13/SCK
$Comp
L Eucalyptus-rescue:+5V-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 5C0491F1
P 37775 400
F 0 "#PWR?" H 37775 250 50  0001 C CNN
F 1 "+5V" H 37775 540 50  0000 C CNN
F 2 "" H 37775 400 50  0001 C CNN
F 3 "" H 37775 400 50  0001 C CNN
	1    37775 400 
	1    0    0    -1  
$EndComp
Wire Wire Line
	36200 5950 36590 5950
Wire Wire Line
	36300 6050 36590 6050
Wire Wire Line
	31675 5930 31825 5930
Wire Wire Line
	31675 5440 31825 5440
Wire Wire Line
	31260 6235 31475 6235
Wire Wire Line
	35020 900  35360 900 
Wire Wire Line
	34755 900  35020 900 
Wire Wire Line
	34580 900  34755 900 
Wire Wire Line
	33610 900  33775 900 
Wire Wire Line
	38303 1128 38303 1230
Wire Wire Line
	38303 1230 38303 1328
Wire Wire Line
	38300 3328 38389 3328
Wire Wire Line
	38300 3228 38300 3328
Wire Wire Line
	39425 4050 39425 4125
Wire Wire Line
	39725 4050 39725 4125
Wire Wire Line
	39575 4550 39725 4550
Wire Wire Line
	40625 4600 40975 4600
Wire Wire Line
	40475 4600 40625 4600
Wire Wire Line
	34850 5850 34900 5850
Wire Wire Line
	34900 5900 34900 5950
Wire Wire Line
	35125 5900 35425 5900
Wire Wire Line
	35000 6625 35125 6625
Wire Wire Line
	33575 5850 33625 5850
Wire Wire Line
	33625 5900 33625 5950
Wire Wire Line
	33850 5900 34150 5900
Wire Wire Line
	33725 6625 33850 6625
Wire Wire Line
	37775 875  37775 775 
Wire Wire Line
	37775 1175 37775 1225
Wire Wire Line
	40625 3975 40975 3975
Wire Wire Line
	40625 3825 40625 3975
Text Notes 37875 625  0    60   ~ 0
PWR
Wire Wire Line
	36200 6050 36200 5950
Connection ~ 36200 5950
$Comp
L Eucalyptus-rescue:GND-2018---MiniSumo---NANO---DRV8872-rescue #PWR?
U 1 1 591C5064
P 36300 6725
F 0 "#PWR?" H 36300 6475 50  0001 C CNN
F 1 "GND" H 36300 6575 50  0000 C CNN
F 2 "" H 36300 6725 50  0001 C CNN
F 3 "" H 36300 6725 50  0001 C CNN
	1    36300 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	36300 6650 36300 6700
Wire Wire Line
	36300 6700 36200 6700
Wire Wire Line
	36200 6700 36200 6650
Connection ~ 36300 6700
Wire Wire Line
	36300 6700 36300 6725
Wire Wire Line
	34800 5850 34800 5950
Wire Wire Line
	33525 5850 33525 5950
$EndSCHEMATC
