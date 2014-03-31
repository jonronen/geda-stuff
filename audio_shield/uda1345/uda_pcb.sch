v 20110115 2
C 40000 40000 0 0 0 title-B.sym
{
T 54100 40100 15 10 1 1 0 0 1
author=Jon Ronen-Drori
T 50300 40700 15 10 1 1 0 0 1
description=NXP UDA1345TS Shield
T 50300 40100 15 10 1 1 0 0 1
slot=1
}
C 42800 41700 1 0 0 uda1345.sym
{
T 45764 44960 5 10 1 1 0 0 1
device=UDA1345TS
T 46064 45260 5 10 1 1 0 0 1
refdes=U1
T 45864 44595 5 10 0 1 0 0 1
footprint=SSOP28
}
N 43700 48600 43900 48600 4
C 53300 49100 1 0 0 coil-1.sym
{
T 53500 49500 5 10 0 0 0 0 1
device=COIL
T 53500 49300 5 10 1 1 0 0 1
refdes=L1
T 53500 49700 5 10 0 0 0 0 1
symversion=0.1
T 53000 48900 5 10 1 1 0 0 1
value=2200Ohm,200mA
T 53300 49100 5 10 0 0 0 0 1
footprint=0805
}
C 50200 49100 1 0 0 coil-1.sym
{
T 50400 49500 5 10 0 0 0 0 1
device=COIL
T 50400 49300 5 10 1 1 0 0 1
refdes=L2
T 50400 49700 5 10 0 0 0 0 1
symversion=0.1
T 50100 48900 5 10 1 1 0 0 1
value=2200Ohm,200mA
T 50200 49100 5 10 0 0 0 0 1
footprint=0805
}
C 49900 49100 1 90 0 capacitor-2.sym
{
T 49200 49300 5 10 0 0 90 0 1
device=POLARIZED_CAPACITOR
T 49400 49800 5 10 1 1 180 0 1
refdes=C1
T 49000 49300 5 10 0 0 90 0 1
symversion=0.1
T 49800 49700 5 10 1 1 0 0 1
value=100uF
T 49900 49100 5 10 0 0 0 0 1
footprint=RCY100
}
C 54600 49100 1 270 0 capacitor-2.sym
{
T 55300 48900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 54300 48300 5 10 1 1 0 0 1
refdes=C2
T 55500 48900 5 10 0 0 270 0 1
symversion=0.1
T 55100 48300 5 10 1 1 0 0 1
value=100uF
T 54600 49100 5 10 0 0 0 0 1
footprint=RCY100
}
C 44600 50100 1 180 0 capacitor-2.sym
{
T 44400 49400 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 44000 50200 5 10 1 1 180 0 1
refdes=C3
T 44400 49200 5 10 0 0 180 0 1
symversion=0.1
T 44000 50200 5 10 1 1 0 0 1
value=100uF
T 44600 50100 5 10 0 0 0 0 1
footprint=RCY100
}
C 45100 50400 1 0 0 resistor-1.sym
{
T 45400 50800 5 10 0 0 0 0 1
device=RESISTOR
T 45200 50700 5 10 1 1 0 0 1
refdes=R1
T 45700 50700 5 10 1 1 0 0 1
value=1R
T 45100 50400 5 10 0 0 0 0 1
footprint=0805
}
C 45200 49800 1 0 0 resistor-1.sym
{
T 45500 50200 5 10 0 0 0 0 1
device=RESISTOR
T 45300 50000 5 10 1 1 0 0 1
refdes=R2
T 45800 50000 5 10 1 1 0 0 1
value=10R
T 45200 49800 5 10 0 0 0 0 1
footprint=0805
}
C 41900 47600 1 0 0 resistor-1.sym
{
T 42200 48000 5 10 0 0 0 0 1
device=RESISTOR
T 41900 47900 5 10 1 1 0 0 1
refdes=R3
T 42300 47900 5 10 1 1 0 0 1
value=47R
T 41900 47600 5 10 0 0 0 0 1
footprint=0805
}
C 51600 49900 1 0 0 vcc-1.sym
N 51800 49900 51800 49100 4
N 51200 49100 53300 49100 4
C 48200 49000 1 0 0 resistor-1.sym
{
T 48500 49400 5 10 0 0 0 0 1
device=RESISTOR
T 48100 49300 5 10 1 1 0 0 1
refdes=R4
T 48600 49300 5 10 1 1 0 0 1
value=10R
T 48200 49000 5 10 0 0 0 0 1
footprint=0805
}
N 43700 48600 43700 49900 4
N 54300 49100 55400 49100 4
N 44600 48600 44600 50500 4
C 43700 48800 1 0 0 capacitor-1.sym
{
T 43900 49500 5 10 0 0 0 0 1
device=CAPACITOR
T 43800 49200 5 10 1 1 0 0 1
refdes=C4
T 43900 49700 5 10 0 0 0 0 1
symversion=0.1
T 43900 48700 5 10 1 1 0 0 1
value=100nF
T 43700 48800 5 10 0 0 0 0 1
footprint=0805
}
C 45600 48900 1 0 0 capacitor-1.sym
{
T 45800 49600 5 10 0 0 0 0 1
device=CAPACITOR
T 45700 49200 5 10 1 1 0 0 1
refdes=C5
T 45800 49800 5 10 0 0 0 0 1
symversion=0.1
T 45700 48800 5 10 1 1 0 0 1
value=100nF
T 45600 48900 5 10 0 0 0 0 1
footprint=0805
}
N 45600 48600 45600 49100 4
N 45600 49100 45200 49100 4
C 45100 48800 1 0 0 gnd-1.sym
{
T 45100 48800 5 10 0 0 0 0 1
net=AGND:1
}
C 43100 49600 1 0 0 gnd-1.sym
{
T 43100 49600 5 10 0 0 0 0 1
net=AGND:1
}
N 43200 49900 43700 49900 4
C 47000 48800 1 0 0 gnd-1.sym
N 47100 49100 47500 49100 4
N 47500 48600 47500 50000 4
N 48200 48600 48200 49100 4
N 49100 49100 50200 49100 4
N 49700 50000 47500 50000 4
C 54700 47900 1 0 0 gnd-1.sym
{
T 54700 47900 5 10 0 0 0 0 1
net=AGND:1
}
N 46500 48600 46500 49900 4
N 44600 49900 45200 49900 4
N 46100 49900 46500 49900 4
C 47100 50600 1 180 0 input-1.sym
{
T 47100 50300 5 10 0 0 180 0 1
device=INPUT
T 47100 50600 5 10 0 1 0 0 1
net=VDDA:1
T 47100 50600 5 10 1 1 0 0 1
value=VDDA
}
N 46300 50500 46000 50500 4
C 55400 49000 1 0 0 output-1.sym
{
T 55500 49300 5 10 0 0 0 0 1
device=OUTPUT
T 55600 49300 5 10 0 1 0 0 1
net=VDDA:1
T 55900 48800 5 10 1 1 0 0 1
value=VDDA
}
N 42800 47700 43200 47700 4
C 49900 47200 1 270 0 capacitor-1.sym
{
T 50600 47000 5 10 0 0 270 0 1
device=CAPACITOR
T 50200 46900 5 10 1 1 0 0 1
refdes=C6
T 50800 47000 5 10 0 0 270 0 1
symversion=0.1
T 50100 46500 5 10 1 1 0 0 1
value=100nF
T 49900 47200 5 10 0 0 0 0 1
footprint=0805
}
C 51300 46300 1 90 0 capacitor-2.sym
{
T 50600 46500 5 10 0 0 90 0 1
device=POLARIZED_CAPACITOR
T 51500 47000 5 10 1 1 180 0 1
refdes=C7
T 50400 46500 5 10 0 0 90 0 1
symversion=0.1
T 51200 46500 5 10 1 1 0 0 1
value=47uF
T 51300 46300 5 10 0 0 0 0 1
footprint=RCY100
}
C 52100 46900 1 0 0 gnd-1.sym
{
T 52100 46900 5 10 0 0 0 0 1
net=AGND:1
}
N 50100 47200 52200 47200 4
N 51100 46300 49200 46300 4
C 49900 44800 1 270 0 capacitor-1.sym
{
T 50600 44600 5 10 0 0 270 0 1
device=CAPACITOR
T 50800 44600 5 10 0 0 270 0 1
symversion=0.1
T 50200 44500 5 10 1 1 0 0 1
refdes=C8
T 50100 44000 5 10 1 1 0 0 1
value=100nF
T 49900 44800 5 10 0 0 0 0 1
footprint=0805
}
C 51300 43900 1 90 0 capacitor-2.sym
{
T 50600 44100 5 10 0 0 90 0 1
device=POLARIZED_CAPACITOR
T 50400 44100 5 10 0 0 90 0 1
symversion=0.1
T 51600 44600 5 10 1 1 180 0 1
refdes=C9
T 51300 44000 5 10 1 1 0 0 1
value=47uF
T 51300 43900 5 10 0 0 0 0 1
footprint=RCY100
}
C 52100 44500 1 0 0 gnd-1.sym
{
T 52100 44500 5 10 0 0 0 0 1
net=AGND:1
}
N 50100 44800 52200 44800 4
N 51100 43900 49200 43900 4
C 44800 40600 1 180 0 capacitor-2.sym
{
T 44600 39900 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 44600 39700 5 10 0 0 180 0 1
symversion=0.1
T 44000 40500 5 10 1 1 0 0 1
refdes=C10
T 44300 40600 5 10 1 1 0 0 1
value=100uF
T 44800 40600 5 10 0 0 0 0 1
footprint=RCY100
}
N 44800 40400 44800 41700 4
N 45000 41300 44800 41300 4
C 44800 41500 1 180 0 capacitor-1.sym
{
T 44600 40800 5 10 0 0 180 0 1
device=CAPACITOR
T 44600 40600 5 10 0 0 180 0 1
symversion=0.1
T 44200 41500 5 10 1 1 180 0 1
refdes=C11
T 44300 41400 5 10 1 1 0 0 1
value=100nF
T 44800 41500 5 10 0 0 0 0 1
footprint=0805
}
N 44000 41700 43900 41700 4
N 43900 41700 43900 40400 4
C 45000 41200 1 0 0 resistor-1.sym
{
T 45300 41600 5 10 0 0 0 0 1
device=RESISTOR
T 45100 41000 5 10 1 1 0 0 1
refdes=R5
T 45500 41000 5 10 1 1 0 0 1
value=1R
T 45000 41200 5 10 0 0 0 0 1
footprint=0805
}
C 47600 40600 1 180 0 capacitor-2.sym
{
T 47400 39900 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 47400 39700 5 10 0 0 180 0 1
symversion=0.1
T 46700 40500 5 10 1 1 0 0 1
refdes=C12
T 47100 40600 5 10 1 1 0 0 1
value=100uF
T 47600 40600 5 10 0 0 0 0 1
footprint=RCY100
}
N 47600 40400 47600 41700 4
N 47800 41300 47600 41300 4
C 47600 41500 1 180 0 capacitor-1.sym
{
T 47400 40800 5 10 0 0 180 0 1
device=CAPACITOR
T 47400 40600 5 10 0 0 180 0 1
symversion=0.1
T 47000 41200 5 10 1 1 180 0 1
refdes=C13
T 47100 41000 5 10 1 1 0 0 1
value=100nF
T 47600 41500 5 10 0 0 0 0 1
footprint=0805
}
N 46800 41700 46700 41700 4
N 46700 41700 46700 40400 4
C 47800 41200 1 0 0 resistor-1.sym
{
T 48100 41600 5 10 0 0 0 0 1
device=RESISTOR
T 47900 41000 5 10 1 1 0 0 1
refdes=R6
T 48300 41000 5 10 1 1 0 0 1
value=1R
T 47800 41200 5 10 0 0 0 0 1
footprint=0805
}
C 46300 40700 1 0 0 gnd-1.sym
{
T 46300 40700 5 10 0 0 0 0 1
net=AGND:1
}
N 46400 41000 46400 41300 4
N 46400 41300 46700 41300 4
C 43500 40700 1 0 0 gnd-1.sym
{
T 43500 40700 5 10 0 0 0 0 1
net=AGND:1
}
N 43600 41000 43600 41300 4
N 43600 41300 43900 41300 4
C 46000 40300 1 90 0 input-1.sym
{
T 45700 40300 5 10 0 0 90 0 1
device=INPUT
T 45200 40300 5 10 0 1 0 0 1
net=VDDA:1
T 45300 40300 5 10 1 1 0 0 1
value=VDDA
}
N 45900 41100 45900 41300 4
C 48800 40300 1 90 0 input-1.sym
{
T 48500 40300 5 10 0 0 90 0 1
device=INPUT
T 48000 40300 5 10 0 1 0 0 1
net=VDDA:1
T 48100 40300 5 10 1 1 0 0 1
value=VDDA
}
N 48700 41100 48700 41300 4
C 42400 45500 1 180 0 capacitor-2.sym
{
T 42200 44800 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 41800 45600 5 10 1 1 180 0 1
refdes=C14
T 42200 44600 5 10 0 0 180 0 1
symversion=0.1
T 42100 45400 5 10 1 1 0 0 1
value=47uF
T 42400 45500 5 10 0 0 0 0 1
footprint=RCY100
}
C 42400 44800 1 180 0 capacitor-2.sym
{
T 42200 44100 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 41800 44900 5 10 1 1 180 0 1
refdes=C15
T 42200 43900 5 10 0 0 180 0 1
symversion=0.1
T 42100 44700 5 10 1 1 0 0 1
value=47uF
T 42400 44800 5 10 0 0 0 0 1
footprint=RCY100
}
N 43200 45200 42700 45200 4
N 42700 45200 42700 45300 4
N 42700 45300 42400 45300 4
N 42400 44600 42700 44600 4
N 42700 44600 42700 44800 4
N 42700 44800 43200 44800 4
C 40700 45200 1 0 0 input-1.sym
{
T 40700 45500 5 10 0 0 0 0 1
device=INPUT
T 40600 45400 5 10 0 1 180 0 1
net=INL:1
T 40300 45200 5 10 1 1 0 0 1
value=INL
}
C 40700 44500 1 0 0 input-1.sym
{
T 40700 44800 5 10 0 0 0 0 1
device=INPUT
T 40600 44700 5 10 0 1 180 0 1
net=INR:1
T 40300 44500 5 10 1 1 0 0 1
value=INR
}
C 53000 45600 1 0 0 capacitor-2.sym
{
T 53200 46300 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 52900 45500 5 10 1 1 0 0 1
refdes=C16
T 53200 46500 5 10 0 0 0 0 1
symversion=0.1
T 53600 45500 5 10 1 1 0 0 1
value=47uF
T 53000 45600 5 10 0 0 0 0 1
footprint=RCY100
}
C 53000 44800 1 0 0 capacitor-2.sym
{
T 53200 45500 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 52900 44700 5 10 1 1 0 0 1
refdes=C17
T 53200 45700 5 10 0 0 0 0 1
symversion=0.1
T 53500 44700 5 10 1 1 0 0 1
value=47uF
T 53000 44800 5 10 0 0 0 0 1
footprint=RCY100
}
N 49200 45000 53000 45000 4
N 53000 45800 51000 45800 4
N 51000 45800 51000 45400 4
N 51000 45400 49200 45400 4
C 54200 43900 1 90 0 resistor-1.sym
{
T 53800 44200 5 10 0 0 90 0 1
device=RESISTOR
T 53900 44200 5 10 1 1 180 0 1
refdes=R7
T 54200 44000 5 10 1 1 0 0 1
value=10K
T 54200 43900 5 10 0 0 0 0 1
footprint=0805
}
C 54200 46000 1 90 0 resistor-1.sym
{
T 53800 46300 5 10 0 0 90 0 1
device=RESISTOR
T 53900 46700 5 10 1 1 180 0 1
refdes=R8
T 53500 46300 5 10 1 1 0 0 1
value=10K
T 54200 46000 5 10 0 0 0 0 1
footprint=0805
}
N 54100 44800 54100 45000 4
N 53900 45000 54400 45000 4
N 53900 45800 54400 45800 4
N 54100 45800 54100 46000 4
C 54400 45700 1 0 0 resistor-1.sym
{
T 54700 46100 5 10 0 0 0 0 1
device=RESISTOR
T 54500 46000 5 10 1 1 0 0 1
refdes=R9
T 54900 46000 5 10 1 1 0 0 1
value=100R
T 54400 45700 5 10 0 0 0 0 1
footprint=0805
}
C 54400 44900 1 0 0 resistor-1.sym
{
T 54700 45300 5 10 0 0 0 0 1
device=RESISTOR
T 54500 45200 5 10 1 1 0 0 1
refdes=R10
T 54900 45200 5 10 1 1 0 0 1
value=100R
T 54400 44900 5 10 0 0 0 0 1
footprint=0805
}
C 55600 45700 1 0 0 output-1.sym
{
T 55700 46000 5 10 0 0 0 0 1
device=OUTPUT
T 55800 46000 5 10 0 1 0 0 1
net=OUTL:1
T 55900 46000 5 10 1 1 0 0 1
value=OUTL
}
C 55600 44900 1 0 0 output-1.sym
{
T 55700 45200 5 10 0 0 0 0 1
device=OUTPUT
T 55800 45200 5 10 0 1 0 0 1
net=OUTR:1
T 55900 45200 5 10 1 1 0 0 1
value=OUTR
}
N 55600 45800 55300 45800 4
N 55300 45000 55600 45000 4
C 54700 46600 1 0 0 gnd-1.sym
{
T 54700 46600 5 10 0 0 0 0 1
net=AGND:1
}
C 54000 43300 1 0 0 gnd-1.sym
{
T 54000 43300 5 10 0 0 0 0 1
net=AGND:1
}
N 54100 43600 54100 43900 4
N 54800 46900 54100 46900 4
C 49300 48500 1 0 0 output-1.sym
{
T 49400 48800 5 10 0 0 0 0 1
device=OUTPUT
T 49500 48200 5 10 0 1 0 0 1
net=VDDD:1
T 49800 48300 5 10 1 1 0 0 1
value=VDDD
}
N 49300 48600 48800 48600 4
N 48800 48600 48800 48700 4
N 48800 48700 48200 48700 4
C 50900 43300 1 180 0 input-1.sym
{
T 50900 43000 5 10 0 0 180 0 1
device=INPUT
T 50900 43300 5 10 0 1 0 0 1
net=VDDD:1
T 50900 43300 5 10 1 1 0 0 1
value=VDDD
}
N 50100 43200 49200 43200 4
N 49200 42800 49700 42800 4
N 49700 42800 49700 43200 4
C 41100 46600 1 0 0 input-1.sym
{
T 41100 46900 5 10 0 0 0 0 1
device=INPUT
T 41000 46800 5 10 0 1 180 0 1
net=BCK:1
T 40600 46600 5 10 1 1 0 0 1
value=BCK
}
C 41100 46200 1 0 0 input-1.sym
{
T 41100 46500 5 10 0 0 0 0 1
device=INPUT
T 41000 46400 5 10 0 1 180 0 1
net=WS:1
T 40700 46200 5 10 1 1 0 0 1
value=WS
}
C 41100 45800 1 0 0 input-1.sym
{
T 41100 46100 5 10 0 0 0 0 1
device=INPUT
T 41000 46000 5 10 0 1 180 0 1
net=DATAI:1
T 40500 45800 5 10 1 1 0 0 1
value=DATAI
}
C 41900 47200 1 180 0 output-1.sym
{
T 41800 46900 5 10 0 0 180 0 1
device=OUTPUT
T 41000 47200 5 10 0 1 180 0 1
net=DATAO:1
T 40400 47000 5 10 1 1 0 0 1
value=DATAO
}
N 41900 45900 43200 45900 4
N 43200 46300 41900 46300 4
N 41900 46700 43200 46700 4
N 43200 47100 41900 47100 4
C 41100 42800 1 0 0 input-1.sym
{
T 41100 43100 5 10 0 0 0 0 1
device=INPUT
T 41000 43000 5 10 0 1 180 0 1
net=MP4:1
T 40600 42800 5 10 1 1 0 0 1
value=MP4
}
N 41900 42500 43200 42500 4
N 43200 42900 41900 42900 4
N 41900 43300 43200 43300 4
N 43200 43700 41300 43700 4
N 41900 44100 43200 44100 4
C 41100 47600 1 0 0 input-1.sym
{
T 41100 47900 5 10 0 0 0 0 1
device=INPUT
T 41000 47800 5 10 0 1 180 0 1
net=SYSCLK:1
T 40300 47600 5 10 1 1 0 0 1
value=SYSCLK
}
C 40000 28000 0 0 0 title-B.sym
{
T 54100 28100 15 10 1 1 0 0 1
author=Jon Ronen-Drori
T 50300 28700 15 10 1 1 0 0 1
description=NXP UDA1345TS Shield
T 50300 28100 15 10 1 1 0 0 1
slot=2
}
C 42800 30600 1 180 0 input-1.sym
{
T 42800 30300 5 10 0 0 180 0 1
device=INPUT
T 42900 30400 5 10 0 1 0 0 1
net=OUTL:1
T 43400 30600 5 10 1 1 180 0 1
value=OUTL
}
C 42700 30200 1 180 0 input-1.sym
{
T 42700 29900 5 10 0 0 180 0 1
device=INPUT
T 42800 30000 5 10 0 1 0 0 1
net=OUTR:1
T 43300 30200 5 10 1 1 180 0 1
value=OUTR
}
C 46800 32900 1 180 1 input-1.sym
{
T 46800 32600 5 10 0 0 0 2 1
device=INPUT
T 46700 32700 5 10 0 1 180 2 1
net=DATAO:1
T 46700 32700 5 10 1 1 180 2 1
value=DATAO
}
C 54500 34700 1 180 0 output-1.sym
{
T 54400 34400 5 10 0 0 180 0 1
device=OUTPUT
T 53600 34700 5 10 0 1 180 0 1
net=MP4:1
T 53200 34500 5 10 1 1 0 0 1
value=MP4
}
C 53700 34800 1 0 0 input-1.sym
{
T 53700 35100 5 10 0 0 0 0 1
device=INPUT
T 53600 35000 5 10 0 1 180 0 1
net=VDDD:1
T 53100 34800 5 10 1 1 0 0 1
value=VDDD
}
C 54400 34000 1 0 0 gnd-1.sym
C 54300 37600 1 90 1 output-1.sym
{
T 54000 37500 5 10 0 0 270 2 1
device=OUTPUT
T 54300 36700 5 10 0 1 270 2 1
net=BCK:1
T 54300 36700 5 10 1 1 270 2 1
value=BCK
}
C 44800 34100 1 0 0 output-1.sym
{
T 44900 34400 5 10 0 0 0 0 1
device=OUTPUT
T 45700 34100 5 10 0 1 0 0 1
net=SYSCLK:1
T 45000 33900 5 10 1 1 0 0 1
value=SYSCLK
}
C 41300 36600 1 0 0 gnd-1.sym
{
T 41300 36600 5 10 0 0 0 0 1
net=VGND:1
}
C 42000 28900 1 0 0 output-1.sym
{
T 42100 29200 5 10 0 0 0 0 1
device=OUTPUT
T 42900 28900 5 10 0 1 0 0 1
net=INL:1
T 43200 29000 5 10 1 1 180 0 1
value=INL
}
C 41900 28500 1 0 0 output-1.sym
{
T 42000 28800 5 10 0 0 0 0 1
device=OUTPUT
T 42800 28500 5 10 0 1 0 0 1
net=INR:1
T 43100 28600 5 10 1 1 180 0 1
value=INR
}
C 40900 30300 1 0 0 stereo-1.sym
{
T 40940 30850 5 10 1 1 0 0 1
device=Stereo
T 40900 31100 5 10 1 1 0 0 1
refdes=CONN5
T 40900 30300 5 10 0 0 180 0 1
footprint=audio_35mm_stereo_input
}
C 40900 28800 1 0 0 stereo-1.sym
{
T 40940 29350 5 10 1 1 0 0 1
device=Stereo
T 40900 29600 5 10 1 1 0 0 1
refdes=CONN6
T 40900 28800 5 10 0 0 180 0 1
footprint=audio_35mm_stereo_input
}
C 43800 28500 1 0 0 gnd-1.sym
{
T 43800 28500 5 10 0 0 0 0 1
net=AGND:1
}
N 41800 30800 43900 30800 4
N 41800 29300 43900 29300 4
C 44800 33500 1 0 1 XTAL-1.sym
{
T 44400 36300 5 10 0 0 0 6 1
device=XTAL
T 43200 34900 5 10 1 1 0 6 1
refdes=X1
T 44405 35700 5 10 0 0 0 6 1
footprint=SMTOSC
T 44300 33200 5 10 1 1 0 6 1
value=12.288MHz
}
N 42500 34700 42500 34600 4
C 47900 35400 1 0 0 connector1-2.sym
{
T 48600 36300 5 10 1 1 0 6 1
refdes=CONN8
T 48200 36250 5 10 0 0 0 0 1
device=CONNECTOR_1
T 48200 36450 5 10 0 0 0 0 1
footprint=CONNECTOR 1 1
}
C 47300 35900 1 0 0 vcc-1.sym
N 47500 35900 47500 35800 4
N 47500 35800 47900 35800 4
C 42300 34600 1 270 0 capacitor-1.sym
{
T 43000 34400 5 10 0 0 270 0 1
device=CAPACITOR
T 42100 33900 5 10 1 1 0 0 1
refdes=C18
T 43200 34400 5 10 0 0 270 0 1
symversion=0.1
T 42300 34600 5 10 0 0 180 0 1
footprint=0805
T 42400 34500 5 10 1 1 180 0 1
value=0.01uF
}
N 42500 33700 41400 33700 4
C 41200 34700 1 270 0 capacitor-1.sym
{
T 41900 34500 5 10 0 0 270 0 1
device=CAPACITOR
T 41000 33900 5 10 1 1 0 0 1
refdes=C19
T 42100 34500 5 10 0 0 270 0 1
symversion=0.1
T 41200 34700 5 10 0 0 180 0 1
footprint=0805
T 41300 34600 5 10 1 1 180 0 1
value=0.1uF
}
N 42500 34700 41400 34700 4
C 40900 37500 1 270 1 connector36-2.sym
{
T 56500 38300 5 10 1 1 180 0 1
refdes=CONN4
T 55850 37900 5 10 0 0 90 2 1
device=CONNECTOR_36
T 56050 37900 5 10 0 0 90 2 1
footprint=CONNECTOR 18 2
}
C 52100 30000 1 0 0 connector8-2.sym
{
T 52800 33700 5 10 1 1 0 6 1
refdes=CONN12
T 52400 33650 5 10 0 0 0 0 1
device=CONNECTOR_8
T 52400 33850 5 10 0 0 0 0 1
footprint=CONNECTOR 8 1
}
C 50800 30000 1 0 0 connector8-2.sym
{
T 51500 33700 5 10 1 1 0 6 1
refdes=CONN11
T 51100 33650 5 10 0 0 0 0 1
device=CONNECTOR_8
T 51100 33850 5 10 0 0 0 0 1
footprint=CONNECTOR 8 1
}
C 48900 30000 1 0 0 connector8-2.sym
{
T 49600 33700 5 10 1 1 0 6 1
refdes=CONN10
T 49200 33650 5 10 0 0 0 0 1
device=CONNECTOR_8
T 49200 33850 5 10 0 0 0 0 1
footprint=CONNECTOR 8 1
}
C 47600 30000 1 0 0 connector8-2.sym
{
T 48400 33700 5 10 1 1 0 6 1
refdes=CONN9
T 47900 33650 5 10 0 0 0 0 1
device=CONNECTOR_8
T 47900 33850 5 10 0 0 0 0 1
footprint=CONNECTOR 8 1
}
N 43900 28800 43900 30800 4
N 41400 36900 41400 37600 4
N 41800 37600 41800 37300 4
N 41800 37300 41400 37300 4
T 48300 34300 9 10 1 0 0 0 1
use these to connect to the Arduino DUE board
N 45100 50500 44600 50500 4
C 51600 49100 1 270 0 capacitor-2.sym
{
T 52300 48900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 51200 48500 5 10 1 1 0 0 1
refdes=C20
T 52500 48900 5 10 0 0 270 0 1
symversion=0.1
T 52000 48500 5 10 1 1 0 0 1
value=100uF
T 51600 49100 5 10 0 0 0 0 1
footprint=RCY100
}
C 53400 47600 1 0 0 gnd-1.sym
{
T 53400 47600 5 10 0 0 0 0 1
net=AGND:1
}
C 52100 48000 1 0 0 coil-1.sym
{
T 52300 48400 5 10 0 0 0 0 1
device=COIL
T 52800 48200 5 10 1 1 0 0 1
refdes=L5
T 52300 48600 5 10 0 0 0 0 1
symversion=0.1
T 52000 47800 5 10 1 1 0 0 1
value=2200Ohm,200mA
T 52100 48000 5 10 0 0 0 0 1
footprint=0805
}
N 53500 47900 53500 48000 4
N 53500 48000 53100 48000 4
N 52100 48000 51500 48000 4
N 51800 48000 51800 48200 4
C 50500 48000 1 0 0 coil-1.sym
{
T 50700 48400 5 10 0 0 0 0 1
device=COIL
T 51200 48200 5 10 1 1 0 0 1
refdes=L4
T 50700 48600 5 10 0 0 0 0 1
symversion=0.1
T 50200 47800 5 10 1 1 0 0 1
value=2200Ohm,200mA
T 50500 48000 5 10 0 0 0 0 1
footprint=0805
}
C 49900 47600 1 0 0 gnd-1.sym
N 50000 47900 50000 48000 4
N 50000 48000 50500 48000 4
C 51700 47600 1 0 0 gnd-1.sym
{
T 51700 47600 5 10 0 0 0 0 1
net=VGND:1
}
N 51800 47900 51800 48000 4
N 41800 30600 41900 30600 4
N 41900 30600 41900 30500 4
N 41900 30500 42000 30500 4
N 41800 30400 41800 30100 4
N 41800 30100 41900 30100 4
N 41800 29100 41900 29100 4
N 41900 29100 41900 29000 4
N 41900 29000 42000 29000 4
N 41800 28900 41800 28600 4
N 41800 28600 41900 28600 4
C 41100 42400 1 0 0 input-1.sym
{
T 41100 42700 5 10 0 0 0 0 1
device=INPUT
T 41100 42400 5 10 0 1 180 0 1
net=VDDD:1
T 41100 42400 5 10 1 1 180 0 1
value=VDDD
}
C 41200 43400 1 0 0 gnd-1.sym
N 41900 44100 41900 43700 4
N 41900 43700 41900 43300 4
C 56200 35100 1 180 0 connector3-1.sym
{
T 54400 34200 5 10 0 0 180 0 1
device=CONNECTOR_3
T 56200 34000 5 10 1 1 180 0 1
refdes=CONN7
T 56200 35100 5 10 0 0 180 0 1
footprint=CONNECTOR 1 3
}
N 41400 33800 41400 33700 4
C 41300 35500 1 270 0 input-1.sym
{
T 41600 35500 5 10 0 0 270 0 1
device=INPUT
T 41500 35600 5 10 0 1 90 0 1
net=VDDD:1
T 41000 35600 5 10 1 1 0 0 1
value=VDDD
}
C 41300 33400 1 0 0 gnd-1.sym
C 47600 33100 1 0 1 output-1.sym
{
T 47500 33400 5 10 0 0 180 2 1
device=OUTPUT
T 46700 33100 5 10 0 1 180 2 1
net=WS:1
T 46700 33100 5 10 1 1 180 2 1
value=WS
}
C 53900 37600 1 90 1 output-1.sym
{
T 53600 37500 5 10 0 0 270 2 1
device=OUTPUT
T 53900 36700 5 10 0 1 270 2 1
net=WS:1
T 53900 36700 5 10 1 1 270 2 1
value=WS
}
C 54700 36800 1 90 0 input-1.sym
{
T 54400 36800 5 10 0 0 90 0 1
device=INPUT
T 54500 36700 5 10 0 1 270 0 1
net=SYSCLK:1
T 54600 36700 5 10 1 1 270 0 1
value=SYSCLK
}
C 46800 31100 1 0 0 input-1.sym
{
T 46800 31400 5 10 0 0 0 0 1
device=INPUT
T 46700 31300 5 10 0 1 180 0 1
net=SYSCLK:1
T 46000 31100 5 10 1 1 0 0 1
value=SYSCLK
}
C 50800 33100 1 0 1 output-1.sym
{
T 50700 33400 5 10 0 0 180 2 1
device=OUTPUT
T 49900 33100 5 10 0 1 180 2 1
net=DATAI:1
T 50500 33400 5 10 1 1 180 2 1
value=DATAI
}
