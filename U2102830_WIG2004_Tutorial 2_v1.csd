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
 
//treble clef 
i1 0  1 8.10 
i1 0  1 8.06 
i1 1  1 8.10 
i1 1  1 8.06 
i1 2  1 8.10 
i1 2  1 8.06 
i1 3  1 8.07 
 
i1 4  1 8.06 
i1 5  1 8.07 
i1 6  1 8.10 
i1 7  1 8.07 
i1 8  1 8.10 
i1 9  1 8.02 
 
i1 10 1 8.07 
i1 10 1 8.04 
i1 11 1 8.07 
i1 11 1 8.04 
i1 12 1 8.07 
i1 12 1 8.04 
i1 13 1 0 
i1 13 1 0 
i1 14 1 8.07 
i1 14 1 8.04 
 
i1 15 1 8.07 
i1 15 1 8.04 
i1 16 1 8.04 
i1 17 1 8.07 
i1 18 1 8.04 
i1 19 2 8.07 
i1 21 1 8.07 
i1 22 1 8.04 
i1 23 1 8.07 
 
//bass clef 
i1 0  1 8.10 
i1 0  1 8.07 
i1 1  1 8.02 
i1 2  1 8.02 
i1 3  1 8.11 
i1 3  1 8.02 
 
i1 4  1 8.10 
i1 4  1 8.02 
i1 5  4 8.10 
i1 7  1 8.07 
i1 8  1 8.07 
i1 9  1 0 
 
i1 10 1 8.11 
i1 10 1 8.0 
i1 11 1 8.0 
i1 12 1 8.0 
i1 13 1 8.0 
i1 14 1 8.11 
i1 14 1 8.0 
 
i1 15 9 8.11 
i1 15 9 8.0 
 
 
 
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
