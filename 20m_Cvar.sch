<Qucs Schematic 0.0.17>
<Properties>
  <View=-4,-31,1055,466,0.937677,0,0>
  <Grid=10,10,1>
  <DataSet=20m_Cvar.dat>
  <DataDisplay=20m_Cvar.dpl>
  <OpenDisplay=1>
  <Script=20m_Cvar.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 470 170 0 0 0 0>
  <GND * 1 110 180 0 0 0 0>
  <Pac P1 1 50 120 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 940 110 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <C C3 1 460 70 -26 -61 0 2 "1.5 pF" 1 "" 0 "neutral" 0>
  <C C1 1 290 120 17 -26 0 1 "56 pF" 1 "" 0 "neutral" 0>
  <C C2 1 630 120 17 -26 1 3 "56 pF" 1 "" 0 "neutral" 0>
  <MUT Tr1 1 210 110 -29 38 0 0 ".02 uH" 1 "1.3 uH" 1 ".9" 1>
  <MUT Tr2 1 830 110 -29 38 0 0 "1.3 uH" 1 "0.02 uH" 1 ".9" 1>
  <Eqn Eqn1 1 280 250 -23 15 0 0 "S21_dB=dB(S[2,1])" 1 "yes" 0>
  <.SP SP1 1 60 250 0 72 0 0 "lin" 1 "10 MHz" 1 "50 MHz" 1 "4901" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 1 900 150 0 0 0 0>
  <C C4 1 390 120 17 -26 0 1 "Cvar" 1 "" 0 "neutral" 0>
  <C C5 1 530 120 17 -26 1 3 "Cvar" 1 "" 0 "neutral" 0>
  <.SW SW1 1 450 250 0 72 0 0 "SP1" 1 "lin" 1 "Cvar" 1 "10 pF" 1 "40 pF" 1 "7" 1>
</Components>
<Wires>
  <630 70 630 90 "" 0 0 0 "">
  <470 150 530 150 "" 0 0 0 "">
  <470 150 470 170 "" 0 0 0 "">
  <290 70 290 90 "" 0 0 0 "">
  <50 150 50 160 "" 0 0 0 "">
  <50 160 110 160 "" 0 0 0 "">
  <110 160 110 180 "" 0 0 0 "">
  <290 70 390 70 "" 0 0 0 "">
  <490 70 530 70 "" 0 0 0 "">
  <110 160 180 160 "" 0 0 0 "">
  <180 140 180 160 "" 0 0 0 "">
  <240 150 290 150 "" 0 0 0 "">
  <240 140 240 150 "" 0 0 0 "">
  <240 70 290 70 "" 0 0 0 "">
  <240 70 240 80 "" 0 0 0 "">
  <50 80 50 90 "" 0 0 0 "">
  <50 80 180 80 "" 0 0 0 "">
  <800 140 800 150 "" 0 0 0 "">
  <860 140 900 140 "" 0 0 0 "">
  <630 70 800 70 "" 0 0 0 "">
  <800 70 800 80 "" 0 0 0 "">
  <390 70 430 70 "" 0 0 0 "">
  <390 70 390 90 "" 0 0 0 "">
  <530 70 630 70 "" 0 0 0 "">
  <900 140 940 140 "" 0 0 0 "">
  <860 80 940 80 "" 0 0 0 "">
  <290 150 390 150 "" 0 0 0 "">
  <630 150 800 150 "" 0 0 0 "">
  <900 140 900 150 "" 0 0 0 "">
  <390 150 470 150 "" 0 0 0 "">
  <530 70 530 90 "" 0 0 0 "">
  <530 150 630 150 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
