v 20110115 2
C 40000 40000 0 0 0 title-B.sym
{
T 54000 40100 15 10 1 1 0 0 1
author=Jon Ronen-Drori
T 50100 40700 15 10 1 1 0 0 1
value=INA217 Microphone Preamp
}
C 55800 45800 1 0 0 connector3-2.sym
{
T 56500 47500 5 10 1 1 0 6 1
refdes=CONN1
T 56100 47450 5 10 0 0 0 0 1
device=CONNECTOR_3
T 56100 47650 5 10 0 0 0 0 1
footprint=CONNECTOR 3 1
}
C 51900 47100 1 0 0 connector2-2.sym
{
T 52800 46800 5 10 1 1 0 6 1
refdes=CONN2
T 52200 48350 5 10 0 0 0 0 1
device=CONNECTOR_2
T 52200 48550 5 10 0 0 0 0 1
footprint=CONNECTOR 1 2
}
C 42000 47200 1 0 0 ground.sym
C 54000 46300 1 0 0 ground.sym
C 51500 47600 1 0 0 ground.sym
C 42800 42400 1 0 0 ground.sym
C 48800 46500 1 180 0 vee-1.sym
C 54800 46200 1 180 0 vee-1.sym
C 54400 47000 1 0 0 vcc-1.sym
C 48400 48500 1 0 0 vcc-1.sym
N 54200 46600 55800 46600 4
N 41700 47500 42200 47500 4
N 41900 47900 41900 48400 4
C 42700 45900 1 270 0 resistor-1.sym
{
T 43100 45600 5 10 0 0 270 0 1
device=RESISTOR
T 42400 45200 5 10 1 1 0 0 1
refdes=R1
T 42600 45600 5 10 1 1 180 0 1
value=6.8K
T 42700 45900 5 10 0 0 180 0 1
footprint=ACY100
}
N 47100 47300 48100 47300 4
N 42800 45900 42800 48400 4
C 43700 45200 1 90 0 resistor-1.sym
{
T 43300 45500 5 10 0 0 90 0 1
device=RESISTOR
T 43400 45600 5 10 1 1 180 0 1
refdes=R2
T 43100 45700 5 10 1 1 0 0 1
value=6.8K
T 43700 45200 5 10 0 0 0 0 1
footprint=ACY100
}
C 46900 47600 1 0 0 resistor-1.sym
{
T 47200 48000 5 10 0 0 0 0 1
device=RESISTOR
T 47200 48000 5 10 1 1 180 0 1
refdes=R3
T 47400 47900 5 10 1 1 0 0 1
value=100R
T 46900 47600 5 10 0 0 0 0 1
footprint=ACY100
}
N 46900 47800 46900 47700 4
C 46200 47200 1 0 0 pot-bourns.sym
{
T 47000 48100 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 46800 47000 5 10 1 1 0 0 1
refdes=R4
T 46200 47000 5 10 1 1 0 0 1
value=500R
T 46200 47200 5 10 0 0 0 0 1
footprint=potentiometer
}
N 49200 47500 50400 47500 4
C 50400 47300 1 0 0 capacitor-2.sym
{
T 50600 48000 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 50700 48000 5 10 1 1 180 0 1
refdes=C1
T 50600 48200 5 10 0 0 0 0 1
symversion=0.1
T 51200 48000 5 10 1 1 180 0 1
value=1uF
T 50400 47300 5 10 0 0 0 0 1
footprint=RCY100
}
C 54500 43100 1 0 0 ground.sym
C 54900 42300 1 180 0 vee-1.sym
C 54500 44500 1 0 0 vcc-1.sym
C 55000 43200 1 270 0 capacitor-2.sym
{
T 55700 43000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 55000 42600 5 10 1 1 180 0 1
refdes=C2
T 55900 43000 5 10 0 0 270 0 1
symversion=0.1
T 55100 43000 5 10 1 1 180 0 1
value=100uF
T 55000 43200 5 10 0 0 0 0 1
footprint=RCY100
}
C 55000 44500 1 270 0 capacitor-2.sym
{
T 55700 44300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 55000 43900 5 10 1 1 180 0 1
refdes=C3
T 55900 44300 5 10 0 0 270 0 1
symversion=0.1
T 55100 44300 5 10 1 1 180 0 1
value=100uF
T 55000 44500 5 10 0 0 0 0 1
footprint=RCY100
}
N 51300 47500 51900 47500 4
C 56400 42300 1 90 0 capacitor-1.sym
{
T 55700 42500 5 10 0 0 90 0 1
device=CAPACITOR
T 56000 42600 5 10 1 1 180 0 1
refdes=C4
T 55500 42500 5 10 0 0 90 0 1
symversion=0.1
T 56100 43100 5 10 1 1 180 0 1
value=100n
T 56400 42300 5 10 0 0 180 0 1
footprint=ACY100
}
C 56400 43600 1 90 0 capacitor-1.sym
{
T 55700 43800 5 10 0 0 90 0 1
device=CAPACITOR
T 56000 43900 5 10 1 1 180 0 1
refdes=C5
T 55500 43800 5 10 0 0 90 0 1
symversion=0.1
T 56100 44400 5 10 1 1 180 0 1
value=100n
T 56400 43600 5 10 0 0 180 0 1
footprint=ACY100
}
N 56200 42300 54700 42300 4
N 54700 44500 56200 44500 4
N 56200 43600 56200 43200 4
N 55200 43200 55200 43600 4
N 54700 43400 55200 43400 4
N 55200 43400 56200 43400 4
C 54900 46900 1 0 0 resistor-1.sym
{
T 55200 47300 5 10 0 0 0 0 1
device=RESISTOR
T 55200 47400 5 10 1 1 180 0 1
refdes=R5
T 55300 47200 5 10 1 1 0 0 1
value=100R
T 54900 46900 5 10 0 0 0 0 1
footprint=ACY100
}
N 54900 47000 54600 47000 4
C 54900 46100 1 0 0 resistor-1.sym
{
T 55200 46500 5 10 0 0 0 0 1
device=RESISTOR
T 55200 46000 5 10 1 1 180 0 1
refdes=R6
T 55300 45800 5 10 1 1 0 0 1
value=100R
T 54900 46100 5 10 0 0 0 0 1
footprint=ACY100
}
N 54900 46200 54600 46200 4
C 50500 43300 1 0 0 connector1-2.sym
{
T 51200 44200 5 10 1 1 0 6 1
refdes=CONN3
T 50800 44150 5 10 0 0 0 0 1
device=CONNECTOR_1
T 50800 44350 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
}
C 50300 43400 1 0 0 ground.sym
T 50500 45200 9 10 1 0 0 0 2
Use +/- 9V up to +/- 18V for VCC and VEE.
Hint: an ATX power supply of a usual PC has +/- 12V
T 50400 41800 9 10 1 0 0 0 6
It is recommended to use a metal enclosure
as a ground shield.

Make sure the PCB's ground (CONN4)
is connected to the metal enclosure
at one point only.
T 51800 48500 9 10 1 0 0 0 2
Output
(to codec / amplifier / etc.)
C 48100 47000 1 0 0 ina217.sym
{
T 48900 48000 5 10 0 0 0 0 1
device=INA217
T 48900 47800 5 10 1 1 0 0 1
refdes=U1
T 48900 48200 5 10 0 0 0 0 1
symversion=0.1
T 48100 47000 5 10 0 0 0 0 1
footprint=DIP8
}
C 41700 48300 1 180 0 connector3-2.sym
{
T 41000 46600 5 10 1 1 180 6 1
refdes=CONN4
T 41400 46650 5 10 0 0 180 0 1
device=CONNECTOR_3
T 41400 46450 5 10 0 0 180 0 1
footprint=CONNECTOR 3 1
}
C 43900 48200 1 0 0 capacitor-2.sym
{
T 44100 48900 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 44200 48900 5 10 1 1 180 0 1
refdes=C6
T 44100 49100 5 10 0 0 0 0 1
symversion=0.1
T 44800 48900 5 10 1 1 180 0 1
value=47uF
T 43900 48200 5 10 0 0 0 0 1
footprint=RCY100
}
C 42100 42500 1 0 0 capacitor-2.sym
{
T 42300 43200 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 42400 43200 5 10 1 1 180 0 1
refdes=C7
T 42300 43400 5 10 0 0 0 0 1
symversion=0.1
T 42900 43200 5 10 1 1 180 0 1
value=47uF
T 42100 42500 5 10 0 0 0 0 1
footprint=RCY100
}
C 41600 43100 1 180 0 connector1-2.sym
{
T 40900 42200 5 10 1 1 180 6 1
refdes=CONN5
T 41300 42250 5 10 0 0 180 0 1
device=CONNECTOR_1
T 41300 42050 5 10 0 0 180 0 1
footprint=CONNECTOR 1 1
}
C 44500 43200 1 0 0 connector3-2.sym
{
T 45200 44900 5 10 1 1 0 6 1
refdes=CONN6
T 44800 44850 5 10 0 0 0 0 1
device=CONNECTOR_3
T 44800 45050 5 10 0 0 0 0 1
footprint=CONNECTOR 3 1
}
N 42100 42700 41600 42700 4
C 43900 46400 1 0 0 capacitor-2.sym
{
T 44100 47100 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 44200 46400 5 10 1 1 180 0 1
refdes=C8
T 44100 47300 5 10 0 0 0 0 1
symversion=0.1
T 44800 46400 5 10 1 1 180 0 1
value=47uF
T 43900 46400 5 10 0 0 0 0 1
footprint=RCY100
}
N 41900 46600 43900 46600 4
N 44800 46600 48100 46600 4
N 46200 47800 46900 47800 4
N 46200 47800 46200 47300 4
N 44800 48400 48100 48400 4
N 48100 48400 48100 47850 4
N 48100 46600 48100 47150 4
C 49800 46800 1 180 0 capacitor-1.sym
{
T 49600 46100 5 10 0 0 180 0 1
device=CAPACITOR
T 49000 46300 5 10 1 1 0 0 1
refdes=C9
T 49600 45900 5 10 0 0 180 0 1
symversion=0.1
T 49500 46300 5 10 1 1 0 0 1
value=100n
T 49800 46800 5 10 0 0 270 0 1
footprint=ACY100
}
C 50000 46600 1 90 0 resistor-1.sym
{
T 49600 46900 5 10 0 0 90 0 1
device=RESISTOR
T 50300 46900 5 10 1 1 180 0 1
refdes=R7
T 50100 47100 5 10 1 1 0 0 1
value=1M
T 50000 46600 5 10 0 0 0 0 1
footprint=ACY100
}
N 48900 46600 48825 46600 4
N 48825 46600 48825 47175 4
N 49800 46600 49900 46600 4
N 48100 47700 47800 47700 4
N 41900 47900 41700 47900 4
N 41700 47100 41900 47100 4
N 41900 48400 43900 48400 4
N 41900 47100 41900 46600 4
C 45700 47500 1 90 0 resistor-1.sym
{
T 45300 47800 5 10 0 0 90 0 1
device=RESISTOR
T 45400 47900 5 10 1 1 180 0 1
refdes=R8
T 45100 48000 5 10 1 1 0 0 1
value=2.2K
T 45700 47500 5 10 0 0 0 0 1
footprint=ACY100
}
C 45700 46600 1 90 0 resistor-1.sym
{
T 45300 46900 5 10 0 0 90 0 1
device=RESISTOR
T 45400 47000 5 10 1 1 180 0 1
refdes=R9
T 45100 47100 5 10 1 1 0 0 1
value=2.2K
T 45700 46600 5 10 0 0 0 0 1
footprint=ACY100
}
C 44500 47200 1 0 0 ground.sym
N 45600 47500 44700 47500 4
N 42800 45000 42800 44000 4
N 42800 44000 44500 44000 4
N 43600 45200 43600 44000 4
N 44500 44400 41800 44400 4
N 41800 44400 41800 42700 4
C 43300 42600 1 0 0 resistor-1.sym
{
T 43600 43000 5 10 0 0 0 0 1
device=RESISTOR
T 43600 43000 5 10 1 1 180 0 1
refdes=R10
T 43800 42900 5 10 1 1 0 0 1
value=47K
T 43300 42600 5 10 0 0 0 0 1
footprint=ACY100
}
N 43000 42700 43300 42700 4
N 44500 43600 44500 42700 4
N 44500 42700 44200 42700 4
C 46500 48400 1 90 0 diode-1.sym
{
T 45900 48800 5 10 0 0 90 0 1
device=DIODE
T 46100 48900 5 10 1 1 180 0 1
refdes=D1
T 46500 48400 5 10 0 0 0 0 1
footprint=ACY100
}
C 47400 45700 1 90 0 diode-1.sym
{
T 46800 46100 5 10 0 0 90 0 1
device=DIODE
T 47700 46300 5 10 1 1 180 0 1
refdes=D2
T 47400 45700 5 10 0 0 0 0 1
footprint=ACY100
}
C 46100 46600 1 270 0 diode-1.sym
{
T 46700 46200 5 10 0 0 270 0 1
device=DIODE
T 45800 46100 5 10 1 1 0 0 1
refdes=D3
T 46100 46600 5 10 0 0 0 0 1
footprint=ACY100
}
C 47000 49300 1 270 0 diode-1.sym
{
T 47600 48900 5 10 0 0 270 0 1
device=DIODE
T 47500 48800 5 10 1 1 0 0 1
refdes=D4
T 47000 49300 5 10 0 0 0 0 1
footprint=ACY100
}
C 47400 45700 1 180 0 vee-1.sym
C 47000 49300 1 0 0 vee-1.sym
C 46100 49300 1 0 0 vcc-1.sym
C 46500 45700 1 180 0 vcc-1.sym
N 48600 46500 48600 47000 4
N 48600 48500 48600 48000 4
N 43600 46100 43600 46600 4
N 51700 47900 51900 47900 4