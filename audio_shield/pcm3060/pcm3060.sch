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
C 44500 30900 1 180 0 input-1.sym
{
T 44500 30600 5 10 0 0 180 0 1
device=INPUT
T 44600 30700 5 10 0 1 0 0 1
net=OUTL:1
T 45100 30900 5 10 1 1 180 0 1
value=OUTL
}
C 44400 30500 1 180 0 input-1.sym
{
T 44400 30200 5 10 0 0 180 0 1
device=INPUT
T 44500 30300 5 10 0 1 0 0 1
net=OUTR:1
T 45000 30500 5 10 1 1 180 0 1
value=OUTR
}
C 47600 33700 1 180 1 input-1.sym
{
T 47600 33400 5 10 0 0 0 2 1
device=INPUT
T 47500 33500 5 10 0 1 180 2 1
net=DATAO:1
T 47500 33500 5 10 1 1 180 2 1
value=DATAO
}
C 41900 33700 1 180 0 output-1.sym
{
T 41800 33400 5 10 0 0 180 0 1
device=OUTPUT
T 41000 33700 5 10 0 1 180 0 1
net=SYSCLK:1
T 41700 33900 5 10 1 1 180 0 1
value=SYSCLK
}
C 41300 36600 1 0 0 gnd-1.sym
C 43700 29200 1 0 0 output-1.sym
{
T 43800 29500 5 10 0 0 0 0 1
device=OUTPUT
T 44600 29200 5 10 0 1 0 0 1
net=INL:1
T 44900 29300 5 10 1 1 180 0 1
value=INL
}
C 43600 28800 1 0 0 output-1.sym
{
T 43700 29100 5 10 0 0 0 0 1
device=OUTPUT
T 44500 28800 5 10 0 1 0 0 1
net=INR:1
T 44800 28900 5 10 1 1 180 0 1
value=INR
}
C 42600 30600 1 0 0 stereo-1.sym
{
T 42640 31150 5 10 1 1 0 0 1
device=Stereo
T 42600 31400 5 10 1 1 0 0 1
refdes=CONN1
T 42600 30600 5 10 0 0 180 0 1
footprint=audio_35mm_stereo_input
}
C 42600 29100 1 0 0 stereo-1.sym
{
T 42640 29650 5 10 1 1 0 0 1
device=Stereo
T 42600 29900 5 10 1 1 0 0 1
refdes=CONN2
T 42600 29100 5 10 0 0 180 0 1
footprint=audio_35mm_stereo_input
}
C 45500 28800 1 0 0 gnd-1.sym
N 43500 31100 45600 31100 4
N 43500 29600 45600 29600 4
C 42200 32900 1 0 0 XTAL-1.sym
{
T 42600 35700 5 10 0 0 0 0 1
device=XTAL
T 43800 34300 5 10 1 1 0 0 1
refdes=X1
T 42595 35100 5 10 0 0 0 0 1
footprint=SMTOSC
T 42700 32600 5 10 1 1 0 0 1
value=12.288MHz
}
N 42200 33600 41900 33600 4
C 44400 32700 1 0 0 gnd-1.sym
N 44500 33000 44500 33200 4
N 44500 35000 44300 35000 4
C 44700 33200 1 90 0 capacitor-1.sym
{
T 44000 33400 5 10 0 0 90 0 1
device=CAPACITOR
T 44900 33900 5 10 1 1 180 0 1
refdes=C9
T 43800 33400 5 10 0 0 90 0 1
symversion=0.1
T 44700 33200 5 10 0 0 0 0 1
footprint=0805
T 44600 33300 5 10 1 1 0 0 1
value=0.01uF
}
N 44500 34100 45600 34100 4
C 45800 33100 1 90 0 capacitor-1.sym
{
T 45100 33300 5 10 0 0 90 0 1
device=CAPACITOR
T 46000 33900 5 10 1 1 180 0 1
refdes=C10
T 44900 33300 5 10 0 0 90 0 1
symversion=0.1
T 45800 33100 5 10 0 0 0 0 1
footprint=0805
T 45700 33200 5 10 1 1 0 0 1
value=0.1uF
}
N 44500 33100 45600 33100 4
C 40900 37500 1 270 1 connector36-2.sym
{
T 56500 38300 5 10 1 1 180 0 1
refdes=CONN4
T 55850 37900 5 10 0 0 90 2 1
device=CONNECTOR_36
T 56050 37900 5 10 0 0 90 2 1
footprint=CONNECTOR 18 2
}
C 49800 30800 1 0 0 connector8-2.sym
{
T 50500 34500 5 10 1 1 0 6 1
refdes=CONN10
T 50100 34450 5 10 0 0 0 0 1
device=CONNECTOR_8
T 50100 34650 5 10 0 0 0 0 1
footprint=CONNECTOR 8 1
}
C 48400 30800 1 0 0 connector8-2.sym
{
T 49200 34500 5 10 1 1 0 6 1
refdes=CONN9
T 48700 34450 5 10 0 0 0 0 1
device=CONNECTOR_8
T 48700 34650 5 10 0 0 0 0 1
footprint=CONNECTOR 8 1
}
N 45600 29100 45600 31100 4
N 41400 36900 41400 37600 4
N 41800 37600 41800 37300 4
N 41800 37300 41400 37300 4
T 48400 36000 9 10 1 0 0 0 1
use these to connect to the Arduino DUE board
N 45600 34000 45600 34400 4
C 43400 34900 1 0 0 resistor-1.sym
{
T 43700 35300 5 10 0 0 0 0 1
device=RESISTOR
T 43600 35200 5 10 1 1 0 0 1
refdes=R6
T 43400 34900 5 10 0 0 0 0 1
footprint=0805
}
N 43400 35000 43200 35000 4
N 43200 34700 43200 35700 4
N 44500 35700 44300 35700 4
C 43400 35600 1 0 0 resistor-1.sym
{
T 43700 36000 5 10 0 0 0 0 1
device=RESISTOR
T 43400 35600 5 10 0 0 0 0 1
footprint=0805
T 43600 35900 5 10 1 1 0 0 1
refdes=R7
}
N 43400 35700 43200 35700 4
C 44400 35400 1 0 0 gnd-1.sym
N 44500 35000 44500 34100 4
N 43500 30900 43600 30900 4
N 43600 30900 43600 30800 4
N 43600 30800 43700 30800 4
N 43500 30700 43500 30400 4
N 43500 30400 43600 30400 4
N 43500 29400 43600 29400 4
N 43600 29400 43600 29300 4
N 43600 29300 43700 29300 4
N 43500 29200 43500 28900 4
N 43500 28900 43600 28900 4
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
C 54300 36600 1 90 0 input-1.sym
{
T 54000 36600 5 10 0 0 90 0 1
device=INPUT
T 54100 36500 5 10 0 1 270 0 1
net=BCK:1
T 54400 36400 5 10 1 1 180 0 1
value=BCK
}
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
C 47600 33900 1 0 0 input-1.sym
{
T 47600 34200 5 10 0 0 0 0 1
device=INPUT
T 47500 34100 5 10 0 1 180 0 1
net=WS:1
T 47200 33900 5 10 1 1 0 0 1
value=WS
}
C 47600 33100 1 0 0 input-1.sym
{
T 47600 33400 5 10 0 0 0 0 1
device=INPUT
T 47500 33300 5 10 0 1 180 0 1
net=BCK:1
T 47100 33100 5 10 1 1 0 0 1
value=BCK
}
C 53900 36600 1 90 0 input-1.sym
{
T 53600 36600 5 10 0 0 90 0 1
device=INPUT
T 53700 36500 5 10 0 1 270 0 1
net=WS:1
T 53900 36400 5 10 1 1 180 0 1
value=WS
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
N 53800 37400 53800 37600 4
N 54200 37400 54200 37600 4
C 44500 50300 1 0 0 vcc-1.sym
C 49500 43600 1 0 0 vdd-1.sym
C 46900 40700 1 180 0 vdd-1.sym
N 49700 43400 49700 43600 4
N 49700 42900 49700 42700 4
C 45400 34400 1 0 0 vdd-1.sym
C 55600 31200 1 0 0 connector1-2.sym
{
T 56300 32100 5 10 1 1 0 6 1
refdes=CONN6
T 55900 32050 5 10 0 0 0 0 1
device=CONNECTOR_1
T 55900 32250 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
}
C 53200 34000 1 0 0 vcc-1.sym
N 53400 34000 53400 33700 4
N 53400 33700 53600 33700 4
C 48000 50300 1 0 0 vdd-1.sym
C 53600 31600 1 0 0 coil-1.sym
{
T 53800 32000 5 10 0 0 0 0 1
device=COIL
T 53800 31800 5 10 1 1 0 0 1
refdes=L1
T 53800 32200 5 10 0 0 0 0 1
symversion=0.1
T 53500 31400 5 10 1 1 0 0 1
value=2200Ohm,200mA
T 53600 31600 5 10 0 0 0 0 1
footprint=0805
}
C 55000 31600 1 270 0 capacitor-2.sym
{
T 55700 31400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 54600 31000 5 10 1 1 0 0 1
refdes=C13
T 55900 31400 5 10 0 0 270 0 1
symversion=0.1
T 54500 30600 5 10 1 1 0 0 1
value=100uF
T 55000 31600 5 10 0 0 0 0 1
footprint=RCY100
}
C 55100 30400 1 0 0 gnd-1.sym
N 54600 31600 55600 31600 4
C 53200 31900 1 0 0 vdd-1.sym
N 53400 31600 53600 31600 4
C 55600 33300 1 0 0 connector1-2.sym
{
T 56300 34200 5 10 1 1 0 6 1
refdes=CONN5
T 55900 34150 5 10 0 0 0 0 1
device=CONNECTOR_1
T 55900 34350 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
}
C 53600 33700 1 0 0 coil-1.sym
{
T 53800 34100 5 10 0 0 0 0 1
device=COIL
T 53800 33900 5 10 1 1 0 0 1
refdes=L2
T 53800 34300 5 10 0 0 0 0 1
symversion=0.1
T 53500 33500 5 10 1 1 0 0 1
value=2200Ohm,200mA
T 53600 33700 5 10 0 0 0 0 1
footprint=0805
}
C 55000 33700 1 270 0 capacitor-2.sym
{
T 55700 33500 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 54600 33100 5 10 1 1 0 0 1
refdes=C14
T 55900 33500 5 10 0 0 270 0 1
symversion=0.1
T 54500 32700 5 10 1 1 0 0 1
value=100uF
T 55000 33700 5 10 0 0 0 0 1
footprint=RCY100
}
C 55100 32500 1 0 0 gnd-1.sym
N 54600 33700 55600 33700 4
N 53400 31900 53400 31600 4
C 51800 30800 1 0 0 connector8-2.sym
{
T 52500 34500 5 10 1 1 0 6 1
refdes=CONN11
T 52100 34450 5 10 0 0 0 0 1
device=CONNECTOR_8
T 52100 34650 5 10 0 0 0 0 1
footprint=CONNECTOR 8 1
}
C 51800 33900 1 0 1 output-1.sym
{
T 51700 34200 5 10 0 0 180 2 1
device=OUTPUT
T 50900 33900 5 10 0 1 180 2 1
net=DATAI:1
T 51600 34200 5 10 1 1 180 2 1
value=DATAI
}
N 42700 44800 42700 44000 4
