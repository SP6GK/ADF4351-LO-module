<QucsStudio Schematic 5.8>
<Properties>
View=-454.535,-243.336,1966.8,830.46,1,182,121
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=1
showFrame=0
FrameText0=Title \n @PATH@@FILE@
FrameText1=Drawn By:
FrameText2=Date: @DATE@
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
GND * 1 590 290 0 0 0
GND * 1 840 300 0 0 0
Pac P1 1 590 230 18 -26 0 "1"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
Pac P2 1 840 240 18 -26 0 "2"1"50 Ω"1"0 dBm"0"1 GHz"0"26.85"0"con_2"0
.SP SP1 1 140 100 0 9 0 "lin"1"0.1 GHz"1"10 GHz"1"1001"1"no"0"1"0"2"0"none"0
SUBST Subst1 1 170 370 -30 24 0 "4.5"1"0.28mm"1"35µm"1"0.02"1"1.72e-08"1"0.1µm"1"Metal"0"Hammerstad"0"Kirschning"0
MLIN MS1 1 720 150 -33 -90 0 "Subst1"1"0.494352mm"1"L"1"26.85"0
Eqn Eqn1 1 390 80 0 8 0 "L=10mm="1"yes"0
</Components>
<Wires>
590 260 590 290
590 150 690 150
590 150 590 200
840 270 840 300
840 150 840 210
750 150 840 150
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
