<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 64
nchnls = 1

instr 1
kamp line 10000,p3,0    //loud to soft
//kamp line 0,p3,10000  //soft to loud

asig oscil kamp,cpspch(p4),1
out asig
endin

</CsInstruments>
<CsScore>

f1 0 4096 10 1

//Treble Clef
i1 0    0.5 8.04 //E
i1 0.5  0.5 8.02 //D
i1 1    0.5 8.0  //C middle
i1 1.5  0.5 8.02 //D

i1 2    0.5 8.04 //E
i1 2.5  0.5 8.04 //E
i1 3    1.0 8.04 //E(2 beats)

i1 4    0.5 8.02 //D
i1 4.5  0.5 8.02 //D
i1 5    1.0 8.02 //D(2 beats)

i1 6    0.5 8.04 //E
i1 6.5  0.5 8.04 //E
i1 7    1.0 8.04 //E(2 beats)

i1 8    0.5 8.04 //E
i1 8.5  0.5 8.02 //D
i1 9    0.5 8.0  //C middle
i1 9.5  0.5 8.02 //D

i1 10   0.5 8.04 //E
i1 10.5 0.5 8.04 //E
i1 11   0.5 8.04 //E
i1 11.5 0.5 8.0  //C middle

i1 12   0.5 8.02 //D
i1 12.5 0.5 8.02 //D
i1 13   0.5 8.04 //E
i1 13.5 0.5 8.02 //D

i1 14   2.0 8.0  //C middle(4 beats)


//Bass Clef
i1 0    2.0 9    //C(hold for 4 beats)
i1 0.5  0.5 8.07 //G
i1 1    0.5 8.04 //E
i1 1.5  0.5 8.07 //G

i1 2    2.0 9.0  //C(hold for 4 beats)
i1 2.5  0.5 8.07 //G
i1 3    0.5 8.07 //G
i1 3.5  0.5 9.0  //C

i1 4    2.0 8.07 //G(hold for 4 beats)
i1 4.5  0.5 8.05 //F
i1 5    0.5 8.07 //G
i1 5.5  0.5 8.05 //F

i1 6    2.0 8.04 //E(hold for 4 beats)
i1 6.5  0.5 8.11 //B
i1 7    0.5 8.08 //G#
i1 7.5  0.5 8.11 //B

i1 8    2.0 9.0  //C(hold for 4 beats)
i1 8.5  0.5 8.07 //G
i1 9    0.5 8.04 //E
i1 9.5  0.5 8.07 //G

i1 10   2.0 9.0  //C(hold for 4 beats)
i1 10.5 0.5 8.07 //G
i1 11   0.5 8.07 //G
i1 11.5 0.5 9.0  //C

i1 12   2.0 8.07 //G(hold for 4 beats)
i1 12.5 0.5 8.05 //F
i1 13   0.5 8.07 //G
i1 13.5 0.5 8.05 //F

i1 14   2.0 8.04 //E(hold for 4 beats)
i1 14.5 0.5 8.07 //G
i1 15   0.5 8.04 //E
i1 15.5 0.5 8.04 //E

</CsScore>
</CsoundSynthesizer>












<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>100</x>
 <y>100</y>
 <width>320</width>
 <height>240</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="background">
  <r>240</r>
  <g>240</g>
  <b>240</b>
 </bgcolor>
</bsbPanel>
<bsbPresets>
</bsbPresets>
