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
i1 0  3 8.04 //E
i1 3  2 8.02 //D
i1 5  1 8.0  //C middle
i1 6  2 8.02 //D

i1 8  3 8.04 //E
i1 11 3 8.04 //E
i1 14 3 8.04 //E
i1 17 1 0

i1 18 2 8.02 //D
i1 20 2 8.02 //D
i1 22 2 8.02 //D
i1 24 1 0 

i1 25 3 8.04 //E
i1 28 3 8.04 //E
i1 31 3 8.04 //E
i1 34 1 0 

i1 35 3 8.04 //E
i1 38 2 8.02 //D
i1 40 1 8.0  //C middle
i1 41 2 8.02 //D

i1 43 3 8.04 //E
i1 46 3 8.04 //E
i1 49 3 8.04 //E
i1 52 1 8.0  //C middle

i1 53 2 8.02 //D
i1 55 2 8.02 //D
i1 57 3 8.04 //E
i1 60 2 8.02 //D

i1 62 1 8.0  //C middle
i1 63 1 0
i1 64 1 0
i1 65 1 0


//Bass Clef
i1 0  3 9    //C
i1 3  2 8.07 //G
i1 5  1 8.04 //E
i1 6  2 8.07 //G

i1 8  3 9.0  //C
i1 11 3 8.07 //G
i1 14 3 8.07 //G
i1 17 1 9.0  //C

i1 18 2 8.07 //G
i1 20 2 8.05 //F
i1 22 2 8.07 //G
i1 24 1 8.05 //F

i1 25 3 8.04 //E
i1 28 3 8.11 //B
i1 31 3 8.08 //G#
i1 34 1 8.11 //B

i1 35 3 9.0  //C
i1 38 2 8.07 //G
i1 40 1 8.04 //E
i1 41 2 8.07 //G

i1 43 3 9.0  //C
i1 46 3 8.07 //G
i1 49 3 8.07 //G
i1 52 1 9.0  //C

i1 53 2 8.07 //G
i1 55 2 8.05 //F
i1 57 3 8.07 //G
i1 60 2 8.05 //F

i1 62 1 8.04 //E
i1 63 1 8.07 //G
i1 64 1 8.04 //E
i1 65 1 8.04 //E

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
