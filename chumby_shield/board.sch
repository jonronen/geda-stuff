v 20110115 2
C 40000 40000 0 0 0 title-B.sym
{
T 54100 40100 15 10 1 1 0 0 1
author=Jon Ronen-Drori
T 50100 40700 15 10 1 1 0 0 1
value=Chumby Shield
T 50100 40100 15 10 1 1 0 0 1
slot=1
T 51600 40100 15 10 1 1 0 0 1
numslots=2
}
C 42500 40800 1 0 0 header44.sym
{
T 42750 51500 5 10 0 0 0 0 1
device=HEADER44
T 43100 49700 5 10 1 1 0 0 1
refdes=J1
T 42500 40800 5 10 0 0 0 0 1
footprint=CONNECTOR 22 2 2mm
}
C 48900 46500 1 0 0 resistor-variable-1.sym
{
T 49700 47400 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 49500 46900 5 10 1 1 0 0 1
refdes=R1
T 49200 46200 5 10 1 1 0 0 1
value=47K
}
C 41600 47600 1 0 0 capacitor-2.sym
{
T 41800 48300 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 41700 48100 5 10 1 1 0 0 1
refdes=C1
T 41800 48500 5 10 0 0 0 0 1
symversion=0.1
T 41600 47500 5 10 1 1 0 0 1
value=1uF
T 41600 47600 5 10 0 0 0 0 1
footprint=RCY100
}
C 44800 48000 1 180 0 capacitor-2.sym
{
T 44600 47300 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 44700 48000 5 10 1 1 180 0 1
refdes=C2
T 44600 47100 5 10 0 0 180 0 1
symversion=0.1
T 44500 47400 5 10 1 1 0 0 1
value=1uF
T 44800 48000 5 10 0 0 0 0 1
footprint=RCY100
}
C 56100 49400 1 180 0 stereo-1.sym
{
T 56060 48850 5 10 1 1 180 0 1
device=Stereo
T 56100 48600 5 10 1 1 180 0 1
refdes=CONN3
T 56100 49400 5 10 0 0 180 0 1
footprint=audio_35mm_stereo_input
}
C 45600 47900 1 0 0 gnd-1.sym
N 43900 48200 45700 48200 4
C 54600 48600 1 0 0 gnd-1.sym
N 55200 48900 54700 48900 4
N 42500 45000 42100 45000 4
C 42100 45100 1 180 0 output-1.sym
{
T 42000 44800 5 10 0 0 180 0 1
device=OUTPUT
T 42100 45100 5 10 0 0 0 0 1
net=dc1:1
T 41300 45200 5 10 1 1 0 0 1
value=3.3V
}
C 48100 46500 1 0 0 input-1.sym
{
T 48100 46800 5 10 0 0 0 0 1
device=INPUT
T 48100 46500 5 10 0 0 0 0 1
net=dc1:1
T 48100 46800 5 10 1 1 0 0 1
value=3.3V
}
C 50200 46300 1 0 0 gnd-1.sym
N 49800 46600 50300 46600 4
C 45300 47000 1 90 0 input-1.sym
{
T 45000 47000 5 10 0 0 90 0 1
device=INPUT
T 45300 47000 5 10 0 0 0 0 1
net=LEFT:1
T 45000 46700 5 10 1 1 0 0 1
value=LEFT
}
C 41300 47000 1 90 0 input-1.sym
{
T 41000 47000 5 10 0 0 90 0 1
device=INPUT
T 41300 47000 5 10 0 0 90 0 1
net=RIGHT:1
T 41400 46900 5 10 1 1 180 0 1
value=RIGHT
}
N 44800 47800 45200 47800 4
C 53300 33300 1 0 0 PowerJack-3.sym
{
T 53700 35400 5 8 0 0 0 0 1
device=PowerJack-3
T 54890 34397 5 8 1 1 0 0 1
refdes=CN1
T 54000 32900 5 10 1 1 0 0 1
value=9V power
}
C 52800 32800 1 0 0 gnd-1.sym
N 52900 33100 52900 33400 4
N 52900 33400 53300 33400 4
C 52700 34500 1 0 0 vcc-1.sym
N 52900 34500 52900 34200 4
N 52900 34200 53300 34200 4
C 41300 49300 1 0 0 input-1.sym
{
T 41300 49600 5 10 0 0 0 0 1
device=INPUT
T 41300 49300 5 10 0 0 0 0 1
net=ADC5:1
T 40700 49300 5 10 1 1 0 0 1
value=ADC5
}
C 41300 48900 1 0 0 input-1.sym
{
T 41300 49200 5 10 0 0 0 0 1
device=INPUT
T 41300 48900 5 10 0 0 0 0 1
net=ADC3:1
T 40700 48900 5 10 1 1 0 0 1
value=ADC3
}
C 41300 48500 1 0 0 input-1.sym
{
T 41300 48800 5 10 0 0 0 0 1
device=INPUT
T 41300 48500 5 10 0 0 0 0 1
net=ADC0:1
T 40700 48500 5 10 1 1 0 0 1
value=ADC0
}
C 45100 49500 1 180 0 input-1.sym
{
T 45100 49200 5 10 0 0 180 0 1
device=INPUT
T 45100 49500 5 10 0 0 0 0 1
net=ADC4:1
T 45200 49300 5 10 1 1 0 0 1
value=ADC4
}
C 45100 49100 1 180 0 input-1.sym
{
T 45100 48800 5 10 0 0 180 0 1
device=INPUT
T 45100 49100 5 10 0 0 0 0 1
net=ADC2:1
T 45200 48900 5 10 1 1 0 0 1
value=ADC2
}
C 45100 48700 1 180 0 input-1.sym
{
T 45100 48400 5 10 0 0 180 0 1
device=INPUT
T 45100 48700 5 10 0 0 0 0 1
net=ADC1:1
T 45200 48500 5 10 1 1 0 0 1
value=ADC1
}
N 42100 49400 42500 49400 4
N 42500 49000 42100 49000 4
N 42100 48600 42500 48600 4
N 43900 48600 44300 48600 4
N 44300 49000 43900 49000 4
N 43900 49400 44300 49400 4
C 49500 47100 1 90 0 output-1.sym
{
T 49200 47200 5 10 0 0 90 0 1
device=OUTPUT
T 49600 47700 5 10 1 1 0 0 1
value=ADC0
T 49500 47100 5 10 0 1 0 0 1
net=ADC0:1
}
C 48900 44400 1 0 0 resistor-variable-1.sym
{
T 49700 45300 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 49500 44800 5 10 1 1 0 0 1
refdes=R2
T 49200 44100 5 10 1 1 0 0 1
value=47K
}
C 48100 44400 1 0 0 input-1.sym
{
T 48100 44700 5 10 0 0 0 0 1
device=INPUT
T 48100 44400 5 10 0 0 0 0 1
net=dc1:1
T 48100 44700 5 10 1 1 0 0 1
value=3.3V
}
C 50200 44200 1 0 0 gnd-1.sym
N 49800 44500 50300 44500 4
C 49500 45000 1 90 0 output-1.sym
{
T 49200 45100 5 10 0 0 90 0 1
device=OUTPUT
T 49600 45600 5 10 1 1 0 0 1
value=ADC1
T 49500 45000 5 10 0 1 0 0 1
net=ADC1:1
}
C 48900 42300 1 0 0 resistor-variable-1.sym
{
T 49700 43200 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 49500 42700 5 10 1 1 0 0 1
refdes=R3
T 49200 42000 5 10 1 1 0 0 1
value=47K
}
C 48100 42300 1 0 0 input-1.sym
{
T 48100 42600 5 10 0 0 0 0 1
device=INPUT
T 48100 42300 5 10 0 0 0 0 1
net=dc1:1
T 48100 42600 5 10 1 1 0 0 1
value=3.3V
}
C 50200 42100 1 0 0 gnd-1.sym
N 49800 42400 50300 42400 4
C 49500 42900 1 90 0 output-1.sym
{
T 49200 43000 5 10 0 0 90 0 1
device=OUTPUT
T 49600 43500 5 10 1 1 0 0 1
value=ADC2
T 49500 42900 5 10 0 1 0 0 1
net=ADC2:1
}
C 45800 44900 1 0 0 resistor-variable-1.sym
{
T 46600 45800 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 46400 45300 5 10 1 1 0 0 1
refdes=R4
T 46100 44600 5 10 1 1 0 0 1
value=47K
}
C 45000 44900 1 0 0 input-1.sym
{
T 45000 45200 5 10 0 0 0 0 1
device=INPUT
T 45000 44900 5 10 0 0 0 0 1
net=dc1:1
T 45000 45200 5 10 1 1 0 0 1
value=3.3V
}
C 47100 44700 1 0 0 gnd-1.sym
N 46700 45000 47200 45000 4
C 46400 45500 1 90 0 output-1.sym
{
T 46100 45600 5 10 0 0 90 0 1
device=OUTPUT
T 46500 46100 5 10 1 1 0 0 1
value=ADC3
T 46400 45500 5 10 0 1 0 0 1
net=ADC3:1
}
C 45800 42800 1 0 0 resistor-variable-1.sym
{
T 46600 43700 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 46400 43200 5 10 1 1 0 0 1
refdes=R5
T 46100 42500 5 10 1 1 0 0 1
value=47K
}
C 45000 42800 1 0 0 input-1.sym
{
T 45000 43100 5 10 0 0 0 0 1
device=INPUT
T 45000 42800 5 10 0 0 0 0 1
net=dc1:1
T 45000 43100 5 10 1 1 0 0 1
value=3.3V
}
C 47100 42600 1 0 0 gnd-1.sym
N 46700 42900 47200 42900 4
C 46400 43400 1 90 0 output-1.sym
{
T 46100 43500 5 10 0 0 90 0 1
device=OUTPUT
T 46500 44000 5 10 1 1 0 0 1
value=ADC4
T 46400 43400 5 10 0 1 0 0 1
net=ADC4:1
}
C 45800 40800 1 0 0 resistor-variable-1.sym
{
T 46600 41700 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 46400 41200 5 10 1 1 0 0 1
refdes=R6
T 46000 40500 5 10 1 1 0 0 1
value=47K
}
C 45000 40800 1 0 0 input-1.sym
{
T 45000 41100 5 10 0 0 0 0 1
device=INPUT
T 45000 40800 5 10 0 0 0 0 1
net=dc1:1
T 45000 41100 5 10 1 1 0 0 1
value=3.3V
}
C 47100 40600 1 0 0 gnd-1.sym
N 46700 40900 47200 40900 4
C 46400 41400 1 90 0 output-1.sym
{
T 46100 41500 5 10 0 0 90 0 1
device=OUTPUT
T 46500 42000 5 10 1 1 0 0 1
value=ADC5
T 46400 41400 5 10 0 1 0 0 1
net=ADC5:1
}
C 52200 48800 1 270 0 connector3-2.sym
{
T 52900 47800 5 10 1 1 0 6 1
refdes=CONN1
T 53850 48500 5 10 0 0 270 0 1
device=CONNECTOR_3
T 54050 48500 5 10 0 0 270 0 1
footprint=CONNECTOR 3 1
}
C 53100 48800 1 90 0 output-1.sym
{
T 52800 48900 5 10 0 0 90 0 1
device=OUTPUT
T 52700 49800 5 10 1 1 0 0 1
value=LEFT
T 53100 48800 5 10 0 1 0 0 1
net=LEFT:1
}
N 41200 47800 41600 47800 4
C 40000 28000 0 0 0 title-B.sym
{
T 54100 28100 15 10 1 1 0 0 1
author=Jon Ronen-Drori
T 50100 28700 15 10 1 1 0 0 1
value=Chumby Shield
T 50100 28100 15 10 1 1 0 0 1
slot=2
T 51600 28100 15 10 1 1 0 0 1
numslots=2
}
N 55200 49300 53400 49300 4
N 53400 49300 53400 48800 4
C 52200 46200 1 270 0 connector3-2.sym
{
T 52900 45200 5 10 1 1 0 6 1
refdes=CONN2
T 53850 45900 5 10 0 0 270 0 1
device=CONNECTOR_3
T 54050 45900 5 10 0 0 270 0 1
footprint=CONNECTOR 3 1
}
C 53100 46200 1 90 0 output-1.sym
{
T 52800 46300 5 10 0 0 90 0 1
device=OUTPUT
T 52700 47200 5 10 1 1 0 0 1
value=RIGHT
T 53100 46200 5 10 0 1 0 0 1
net=RIGHT:1
}
N 53400 46700 53400 46200 4
N 55200 49100 54200 49100 4
N 54200 46700 54200 49100 4
N 54200 46700 53400 46700 4
C 51600 43500 1 90 0 input-1.sym
{
T 51300 43500 5 10 0 0 90 0 1
device=INPUT
T 51700 43400 5 10 1 1 0 0 1
value=OPAMP
T 51600 43500 5 10 0 1 0 0 1
net=OPAMP:1
}
N 52600 46200 51500 46200 4
N 51500 44300 51500 48800 4
N 52600 48800 51500 48800 4
C 49200 33700 1 0 0 output-1.sym
{
T 49300 34000 5 10 0 0 0 0 1
device=OUTPUT
T 49200 33700 5 10 0 0 180 0 1
net=OPAMP:1
T 50000 33600 5 10 1 1 180 0 1
value=OPAMP
}
C 45600 33300 1 0 0 opamp.sym
{
T 46400 34300 5 10 0 0 0 0 1
device=OPAMP
T 46500 34300 5 10 1 1 0 0 1
refdes=U1
T 46400 34500 5 10 0 0 0 0 1
symversion=0.1
T 45800 33700 5 10 1 1 0 0 1
value=TL071
T 45600 33300 5 10 0 1 0 0 1
footprint=DIP8
}
C 45900 35600 1 0 0 vcc-1.sym
C 46000 32900 1 0 0 gnd-1.sym
C 41000 35300 1 0 0 stereo-1.sym
{
T 41000 36400 5 10 0 0 0 0 1
footprint=CONNECTOR 3 1
T 41040 35850 5 10 1 1 0 0 1
device=Stereo
T 41000 36100 5 10 1 1 0 0 1
refdes=CONN4
}
C 43300 33900 1 0 0 capacitor-1.sym
{
T 43500 34600 5 10 0 0 0 0 1
device=CAPACITOR
T 43500 34400 5 10 1 1 0 0 1
refdes=C3
T 43500 34800 5 10 0 0 0 0 1
symversion=0.1
T 43300 33600 5 10 1 1 0 0 1
value=100nF
T 43300 33900 5 10 0 0 0 0 1
footprint=ACY200
}
C 47000 31400 1 270 0 capacitor-2.sym
{
T 47700 31200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 46700 30900 5 10 1 1 0 0 1
refdes=C5
T 47900 31200 5 10 0 0 270 0 1
symversion=0.1
T 47500 30900 5 10 1 1 0 0 1
value=10uF
T 47000 31400 5 10 0 0 0 0 1
footprint=RCY100
}
C 47800 33600 1 0 0 capacitor-2.sym
{
T 48000 34300 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 48000 34100 5 10 1 1 0 0 1
refdes=C4
T 48000 34500 5 10 0 0 0 0 1
symversion=0.1
T 48000 33400 5 10 1 1 0 0 1
value=10uF
T 47800 33600 5 10 0 0 0 0 1
footprint=RCY100
}
N 47800 33800 46700 33800 4
N 46100 34300 46100 35600 4
N 46100 33200 46100 33300 4
C 47300 32700 1 90 0 resistor-1.sym
{
T 46900 33000 5 10 0 0 90 0 1
device=RESISTOR
T 47000 33200 5 10 1 1 180 0 1
refdes=R9
T 47300 33000 5 10 1 1 0 0 1
value=220K
T 47300 32700 5 10 0 0 0 0 1
footprint=R025
}
C 47300 31400 1 90 0 resistor-1.sym
{
T 46900 31700 5 10 0 0 90 0 1
device=RESISTOR
T 47100 31900 5 10 1 1 180 0 1
refdes=R10
T 47400 31700 5 10 1 1 0 0 1
value=100K
T 47300 31400 5 10 0 0 0 0 1
footprint=R025
}
C 47100 30200 1 0 0 gnd-1.sym
N 47200 32300 47200 32700 4
N 47200 32600 45300 32600 4
N 45300 32600 45300 33500 4
N 45300 33500 45600 33500 4
N 47200 33600 47200 33800 4
C 44800 34100 1 90 0 resistor-1.sym
{
T 44400 34400 5 10 0 0 90 0 1
device=RESISTOR
T 44500 34600 5 10 1 1 180 0 1
refdes=R7
T 44800 34500 5 10 1 1 0 0 1
value=2M
T 44800 34100 5 10 0 0 0 0 1
footprint=R025
}
C 44800 33200 1 90 0 resistor-1.sym
{
T 44400 33500 5 10 0 0 90 0 1
device=RESISTOR
T 44500 33700 5 10 1 1 180 0 1
refdes=R8
T 44800 33600 5 10 1 1 0 0 1
value=2M
T 44800 33200 5 10 0 0 0 0 1
footprint=R025
}
C 44600 32900 1 0 0 gnd-1.sym
N 44700 35000 46100 35000 4
N 44200 34100 45600 34100 4
N 49200 33800 48700 33800 4
C 42600 35000 1 0 0 gnd-1.sym
N 41900 35800 42700 35800 4
N 42700 35800 42700 35300 4
N 41900 35400 41900 34100 4
N 41900 34100 43300 34100 4