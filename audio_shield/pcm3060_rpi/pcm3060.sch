v 20110115 2
C 40000 40000 0 0 0 title-B.sym
{
T 54100 40100 15 10 1 1 0 0 1
author=Jon Ronen-Drori
T 50300 40700 15 10 1 1 0 0 1
description=TI PCM3060 Shield for Arduino DUE
T 50300 40100 15 10 1 1 0 0 1
slot=1
}
C 42800 41700 1 0 0 pcm3060.sym
{
T 45764 44960 5 10 1 1 0 0 1
device=PCM3060
T 46064 45260 5 10 1 1 0 0 1
refdes=U1
T 45864 44595 5 10 0 1 0 0 1
footprint=TSSOP28
}
N 43800 48600 43900 48600 4
C 48200 50100 1 180 0 capacitor-2.sym
{
T 48000 49400 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 47300 50100 5 10 1 1 0 0 1
refdes=C1
T 48000 49200 5 10 0 0 180 0 1
symversion=0.1
T 48200 50200 5 10 1 1 180 0 1
value=10uF
T 48200 50100 5 10 0 0 90 0 1
footprint=RCY100
}
C 44700 50100 1 180 0 capacitor-2.sym
{
T 44500 49400 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 44100 50200 5 10 1 1 180 0 1
refdes=C3
T 44500 49200 5 10 0 0 180 0 1
symversion=0.1
T 44300 50100 5 10 1 1 0 0 1
value=10uF
T 44700 50100 5 10 0 0 0 0 1
footprint=RCY100
}
C 41700 43900 1 0 0 resistor-1.sym
{
T 42000 44300 5 10 0 0 0 0 1
device=RESISTOR
T 41700 44200 5 10 1 1 0 0 1
refdes=R1
T 42100 44200 5 10 1 1 0 0 1
value=47R
T 41700 43900 5 10 0 0 0 0 1
footprint=0805
}
N 43800 48600 43800 49900 4
N 44700 48600 44700 50300 4
C 43800 48800 1 0 0 capacitor-1.sym
{
T 44000 49500 5 10 0 0 0 0 1
device=CAPACITOR
T 43900 49200 5 10 1 1 0 0 1
refdes=C4
T 44000 49700 5 10 0 0 0 0 1
symversion=0.1
T 44300 49200 5 10 1 1 0 0 1
value=100nF
T 43800 48800 5 10 0 0 0 0 1
footprint=0805
}
C 45600 48900 1 0 0 capacitor-1.sym
{
T 45800 49600 5 10 0 0 0 0 1
device=CAPACITOR
T 45600 49200 5 10 1 1 0 0 1
refdes=C12
T 45800 49800 5 10 0 0 0 0 1
symversion=0.1
T 46100 49200 5 10 1 1 0 0 1
value=100nF
T 45600 48900 5 10 0 0 0 0 1
footprint=0805
}
N 45700 48600 45600 48600 4
N 45600 49100 45200 49100 4
C 45100 48800 1 0 0 gnd-1.sym
C 43100 49600 1 0 0 gnd-1.sym
N 43200 49900 43800 49900 4
C 46800 48800 1 0 0 gnd-1.sym
N 46900 49100 47300 49100 4
N 47300 48600 47300 49900 4
N 48200 48600 48200 50300 4
N 46500 48600 46500 49900 4
N 42600 44000 43200 44000 4
C 42300 47600 1 180 0 capacitor-2.sym
{
T 42100 46900 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 41700 47700 5 10 1 1 180 0 1
refdes=C5
T 42100 46700 5 10 0 0 180 0 1
symversion=0.1
T 42000 47500 5 10 1 1 0 0 1
value=4.7uF
T 42300 47600 5 10 0 0 0 0 1
footprint=RCY100
}
C 43000 47200 1 180 0 capacitor-2.sym
{
T 42800 46500 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 42400 46800 5 10 1 1 180 0 1
refdes=C6
T 42800 46300 5 10 0 0 180 0 1
symversion=0.1
T 42700 46600 5 10 1 1 0 0 1
value=4.7uF
T 43000 47200 5 10 0 0 0 0 1
footprint=RCY100
}
N 42300 47400 43200 47400 4
N 43000 47000 43200 47000 4
C 40700 47300 1 0 0 input-1.sym
{
T 40700 47600 5 10 0 0 0 0 1
device=INPUT
T 40600 47500 5 10 0 1 180 0 1
net=INL:1
T 40300 47300 5 10 1 1 0 0 1
value=INL
}
C 40700 46900 1 0 0 input-1.sym
{
T 40700 47200 5 10 0 0 0 0 1
device=INPUT
T 40600 47100 5 10 0 1 180 0 1
net=INR:1
T 40300 46900 5 10 1 1 0 0 1
value=INR
}
C 50800 45400 1 0 0 capacitor-2.sym
{
T 51000 46100 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 50800 45300 5 10 1 1 0 0 1
refdes=C7
T 51000 46300 5 10 0 0 0 0 1
symversion=0.1
T 51400 45300 5 10 1 1 0 0 1
value=22uF
T 50800 45400 5 10 0 0 0 0 1
footprint=RCY100
}
C 50800 44400 1 0 0 capacitor-2.sym
{
T 51000 45100 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 50700 44300 5 10 1 1 0 0 1
refdes=C8
T 51000 45300 5 10 0 0 0 0 1
symversion=0.1
T 51400 44300 5 10 1 1 0 0 1
value=22uF
T 50800 44400 5 10 0 0 0 0 1
footprint=RCY100
}
N 49200 44600 50800 44600 4
N 49200 45600 50800 45600 4
C 52000 43600 1 90 0 resistor-1.sym
{
T 51600 43900 5 10 0 0 90 0 1
device=RESISTOR
T 51700 43900 5 10 1 1 180 0 1
refdes=R2
T 52000 43700 5 10 1 1 0 0 1
value=10K
T 52000 43600 5 10 0 0 0 0 1
footprint=0805
}
C 52000 45800 1 90 0 resistor-1.sym
{
T 51600 46100 5 10 0 0 90 0 1
device=RESISTOR
T 51700 46500 5 10 1 1 180 0 1
refdes=R3
T 51300 46100 5 10 1 1 0 0 1
value=10K
T 52000 45800 5 10 0 0 0 0 1
footprint=0805
}
N 51900 44500 51900 44600 4
N 51700 44600 52200 44600 4
N 51700 45600 52200 45600 4
N 51900 45600 51900 45800 4
C 52200 45500 1 0 0 resistor-1.sym
{
T 52500 45900 5 10 0 0 0 0 1
device=RESISTOR
T 52300 45800 5 10 1 1 0 0 1
refdes=R4
T 52700 45800 5 10 1 1 0 0 1
value=100R
T 52200 45500 5 10 0 0 0 0 1
footprint=0805
}
C 52200 44500 1 0 0 resistor-1.sym
{
T 52500 44900 5 10 0 0 0 0 1
device=RESISTOR
T 52300 44800 5 10 1 1 0 0 1
refdes=R5
T 52700 44800 5 10 1 1 0 0 1
value=100R
T 52200 44500 5 10 0 0 0 0 1
footprint=0805
}
C 53400 45500 1 0 0 output-1.sym
{
T 53500 45800 5 10 0 0 0 0 1
device=OUTPUT
T 53600 45800 5 10 0 1 0 0 1
net=OUTR:1
T 53700 45800 5 10 1 1 0 0 1
value=OUTR
}
C 53400 44500 1 0 0 output-1.sym
{
T 53500 44800 5 10 0 0 0 0 1
device=OUTPUT
T 53600 44800 5 10 0 1 0 0 1
net=OUTL:1
T 53700 44800 5 10 1 1 0 0 1
value=OUTL
}
N 53400 45600 53100 45600 4
N 53100 44600 53400 44600 4
C 52500 46400 1 0 0 gnd-1.sym
C 51800 43300 1 0 0 gnd-1.sym
N 52600 46700 51900 46700 4
N 49700 43400 49200 43400 4
N 49200 42900 49700 42900 4
C 41000 43500 1 0 0 input-1.sym
{
T 41000 43800 5 10 0 0 0 0 1
device=INPUT
T 40900 43700 5 10 0 1 180 0 1
net=BCK:1
T 40500 43500 5 10 1 1 0 0 1
value=BCK
}
C 41000 43100 1 0 0 input-1.sym
{
T 41000 43400 5 10 0 0 0 0 1
device=INPUT
T 40900 43300 5 10 0 1 180 0 1
net=WS:1
T 40600 43100 5 10 1 1 0 0 1
value=WS
}
C 41000 42700 1 0 0 input-1.sym
{
T 41000 43000 5 10 0 0 0 0 1
device=INPUT
T 40900 42900 5 10 0 1 180 0 1
net=DATAI:1
T 40400 42700 5 10 1 1 0 0 1
value=DATAI
}
C 41800 46100 1 180 0 output-1.sym
{
T 41700 45800 5 10 0 0 180 0 1
device=OUTPUT
T 40900 46100 5 10 0 1 180 0 1
net=DATAO:1
T 40300 45900 5 10 1 1 0 0 1
value=DATAO
}
N 41800 42800 43200 42800 4
N 43200 43200 41800 43200 4
N 41800 43600 43200 43600 4
N 43200 46000 41800 46000 4
C 41000 43900 1 0 0 input-1.sym
{
T 41000 44200 5 10 0 0 0 0 1
device=INPUT
T 40900 44100 5 10 0 1 180 0 1
net=SYSCLK:1
T 40200 43900 5 10 1 1 0 0 1
value=SYSCLK
}
C 40000 28000 0 0 0 title-B.sym
{
T 54100 28100 15 10 1 1 0 0 1
author=Jon Ronen-Drori
T 50300 28700 15 10 1 1 0 0 1
description=TI PCM3060 Shield for Arduino DUE
T 50300 28100 15 10 1 1 0 0 1
slot=2
}
C 45200 32000 1 180 0 input-1.sym
{
T 45200 31700 5 10 0 0 180 0 1
device=INPUT
T 45300 31800 5 10 0 1 0 0 1
net=OUTL:1
T 45800 32000 5 10 1 1 180 0 1
value=OUTL
}
C 45100 31600 1 180 0 input-1.sym
{
T 45100 31300 5 10 0 0 180 0 1
device=INPUT
T 45200 31400 5 10 0 1 0 0 1
net=OUTR:1
T 45700 31600 5 10 1 1 180 0 1
value=OUTR
}
C 52100 34200 1 180 1 input-1.sym
{
T 52100 33900 5 10 0 0 0 2 1
device=INPUT
T 52000 34000 5 10 0 1 180 2 1
net=DATAO:1
T 52000 34000 5 10 1 1 180 2 1
value=DATAO
}
C 42600 34800 1 180 0 output-1.sym
{
T 42500 34500 5 10 0 0 180 0 1
device=OUTPUT
T 41700 34800 5 10 0 1 180 0 1
net=SYSCLK:1
T 42400 35000 5 10 1 1 180 0 1
value=SYSCLK
}
C 44400 30300 1 0 0 output-1.sym
{
T 44500 30600 5 10 0 0 0 0 1
device=OUTPUT
T 45300 30300 5 10 0 1 0 0 1
net=INL:1
T 45600 30400 5 10 1 1 180 0 1
value=INL
}
C 44300 29900 1 0 0 output-1.sym
{
T 44400 30200 5 10 0 0 0 0 1
device=OUTPUT
T 45200 29900 5 10 0 1 0 0 1
net=INR:1
T 45500 30000 5 10 1 1 180 0 1
value=INR
}
C 43300 31700 1 0 0 stereo-1.sym
{
T 43340 32250 5 10 1 1 0 0 1
device=Stereo
T 43300 32500 5 10 1 1 0 0 1
refdes=CONN1
T 43300 31700 5 10 0 0 180 0 1
footprint=audio_35mm_stereo_input
}
C 43300 30200 1 0 0 stereo-1.sym
{
T 43340 30750 5 10 1 1 0 0 1
device=Stereo
T 43300 31000 5 10 1 1 0 0 1
refdes=CONN2
T 43300 30200 5 10 0 0 180 0 1
footprint=audio_35mm_stereo_input
}
C 46200 29900 1 0 0 gnd-1.sym
N 44200 32200 46300 32200 4
N 44200 30700 46300 30700 4
C 42900 34000 1 0 0 XTAL-1.sym
{
T 43300 36800 5 10 0 0 0 0 1
device=XTAL
T 44500 35400 5 10 1 1 0 0 1
refdes=X1
T 43295 36200 5 10 0 0 0 0 1
footprint=SMTOSC
T 43400 33700 5 10 1 1 0 0 1
value=12.288MHz
}
N 42900 34700 42600 34700 4
C 45100 33800 1 0 0 gnd-1.sym
N 45200 34100 45200 34300 4
C 45400 34300 1 90 0 capacitor-1.sym
{
T 44700 34500 5 10 0 0 90 0 1
device=CAPACITOR
T 45600 35000 5 10 1 1 180 0 1
refdes=C9
T 44500 34500 5 10 0 0 90 0 1
symversion=0.1
T 45400 34300 5 10 0 0 0 0 1
footprint=0805
T 45300 34400 5 10 1 1 0 0 1
value=0.01uF
}
N 45200 35200 46300 35200 4
C 46500 34200 1 90 0 capacitor-1.sym
{
T 45800 34400 5 10 0 0 90 0 1
device=CAPACITOR
T 46700 35000 5 10 1 1 180 0 1
refdes=C10
T 45600 34400 5 10 0 0 90 0 1
symversion=0.1
T 46500 34200 5 10 0 0 0 0 1
footprint=0805
T 46400 34300 5 10 1 1 0 0 1
value=0.1uF
}
N 45200 34200 46300 34200 4
N 46300 30200 46300 32200 4
N 46300 35100 46300 35500 4
N 44200 32000 44300 32000 4
N 44300 32000 44300 31900 4
N 44300 31900 44400 31900 4
N 44200 31800 44200 31500 4
N 44200 31500 44300 31500 4
N 44200 30500 44300 30500 4
N 44300 30500 44300 30400 4
N 44300 30400 44400 30400 4
N 44200 30300 44200 30000 4
N 44200 30000 44300 30000 4
N 45600 48600 45600 49900 4
C 46500 50100 1 180 0 capacitor-2.sym
{
T 46300 49400 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 45900 50200 5 10 1 1 180 0 1
refdes=C11
T 46300 49200 5 10 0 0 180 0 1
symversion=0.1
T 46200 50100 5 10 1 1 0 0 1
value=10uF
T 46500 50100 5 10 0 0 0 0 1
footprint=RCY100
}
N 42100 47000 41500 47000 4
N 41400 47400 41500 47400 4
C 49600 42400 1 0 0 gnd-1.sym
N 42700 44800 43200 44800 4
N 47300 48600 47500 48600 4
C 47300 48900 1 0 0 capacitor-1.sym
{
T 47500 49600 5 10 0 0 0 0 1
device=CAPACITOR
T 47400 49200 5 10 1 1 0 0 1
refdes=C2
T 47500 49800 5 10 0 0 0 0 1
symversion=0.1
T 47800 49200 5 10 1 1 0 0 1
value=100nF
T 47300 48900 5 10 0 0 0 0 1
footprint=0805
}
C 41800 45100 1 0 1 output-1.sym
{
T 41700 45400 5 10 0 0 180 2 1
device=OUTPUT
T 40900 45100 5 10 0 1 180 2 1
net=BCK:1
T 40900 45100 5 10 1 1 180 2 1
value=BCK
}
N 41800 45200 43200 45200 4
C 41800 45500 1 0 1 output-1.sym
{
T 41700 45800 5 10 0 0 180 2 1
device=OUTPUT
T 40900 45500 5 10 0 1 180 2 1
net=WS:1
T 40900 45500 5 10 1 1 180 2 1
value=WS
}
N 41800 45600 43200 45600 4
C 52100 34400 1 0 0 input-1.sym
{
T 52100 34700 5 10 0 0 0 0 1
device=INPUT
T 52000 34600 5 10 0 1 180 0 1
net=WS:1
T 51700 34400 5 10 1 1 0 0 1
value=WS
}
C 52100 34800 1 0 0 input-1.sym
{
T 52100 35100 5 10 0 0 0 0 1
device=INPUT
T 52000 35000 5 10 0 1 180 0 1
net=BCK:1
T 51600 34800 5 10 1 1 0 0 1
value=BCK
}
C 48400 40800 1 90 0 resistor-1.sym
{
T 48000 41100 5 10 0 0 90 0 1
device=RESISTOR
T 48800 41200 5 10 1 1 180 0 1
refdes=R8
T 48500 41300 5 10 1 1 0 0 1
value=220K
T 48400 40800 5 10 0 0 0 0 1
footprint=0805
}
N 48300 40700 48300 40800 4
N 41700 44000 41800 44000 4
N 48300 40700 46700 40700 4
N 46700 40700 46700 41700 4
C 43600 40400 1 0 0 gnd-1.sym
N 43700 40700 43700 41700 4
N 43700 40700 45100 40700 4
N 45100 40700 45100 41700 4
C 44500 50300 1 0 0 vcc-1.sym
C 49500 43600 1 0 0 vdd-1.sym
C 46900 40700 1 180 0 vdd-1.sym
N 49700 43400 49700 43600 4
N 49700 42900 49700 42700 4
C 46100 35500 1 0 0 vdd-1.sym
C 50700 36000 1 0 0 vcc-1.sym
N 50900 36000 50900 35700 4
N 50900 35700 51100 35700 4
C 48000 50300 1 0 0 vdd-1.sym
C 49200 35300 1 0 0 coil-1.sym
{
T 49400 35700 5 10 0 0 0 0 1
device=COIL
T 49400 35500 5 10 1 1 0 0 1
refdes=L1
T 49400 35900 5 10 0 0 0 0 1
symversion=0.1
T 49100 35100 5 10 1 1 0 0 1
value=2200Ohm,200mA
T 49200 35300 5 10 0 0 0 0 1
footprint=0805
}
C 50600 35300 1 270 0 capacitor-2.sym
{
T 51300 35100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 50200 34700 5 10 1 1 0 0 1
refdes=C13
T 51500 35100 5 10 0 0 270 0 1
symversion=0.1
T 50100 34300 5 10 1 1 0 0 1
value=100uF
T 50600 35300 5 10 0 0 0 0 1
footprint=RCY100
}
C 50700 34100 1 0 0 gnd-1.sym
N 50200 35300 53100 35300 4
C 48800 35600 1 0 0 vdd-1.sym
N 49000 35300 49200 35300 4
C 51100 35700 1 0 0 coil-1.sym
{
T 51300 36100 5 10 0 0 0 0 1
device=COIL
T 51300 35900 5 10 1 1 0 0 1
refdes=L2
T 51300 36300 5 10 0 0 0 0 1
symversion=0.1
T 51000 35500 5 10 1 1 0 0 1
value=2200Ohm,200mA
T 51100 35700 5 10 0 0 0 0 1
footprint=0805
}
C 52500 35700 1 90 0 capacitor-2.sym
{
T 51800 35900 5 10 0 0 90 0 1
device=POLARIZED_CAPACITOR
T 52000 36200 5 10 1 1 180 0 1
refdes=C14
T 51600 35900 5 10 0 0 90 0 1
symversion=0.1
T 52800 36500 5 10 1 1 180 0 1
value=100uF
T 52500 35700 5 10 0 0 180 0 1
footprint=RCY100
}
C 51400 36800 1 0 0 gnd-1.sym
N 52100 35700 53100 35700 4
N 49000 35600 49000 35300 4
C 52900 33600 1 0 1 output-1.sym
{
T 52800 33900 5 10 0 0 180 2 1
device=OUTPUT
T 52000 33600 5 10 0 1 180 2 1
net=DATAI:1
T 52000 33600 5 10 1 1 180 2 1
value=DATAI
}
N 42700 44800 42700 44000 4
C 53100 32500 1 0 0 connector8-2.sym
{
T 53800 36200 5 10 1 1 0 6 1
refdes=CONN3
T 53400 36150 5 10 0 0 0 0 1
device=CONNECTOR_8
T 53400 36350 5 10 0 0 0 0 1
footprint=REV_CONNECTOR 4 2
}
N 52300 37100 51500 37100 4
N 52300 37100 52300 36600 4
C 52600 32600 1 0 0 gnd-1.sym
N 53100 32900 52700 32900 4
N 52700 32900 52700 33300 4
N 52700 33300 53100 33300 4
N 52900 34900 53100 34900 4
N 52900 34500 53100 34500 4
N 52900 34100 53100 34100 4
N 52900 33700 53100 33700 4