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

//p1 is instrument number
//p2 is starting time
//p3 is note duration
//p2+p3=next p2

//p1 p2 p3 p4
  i1 0  1  8.0  //C  
  i1 1  1  8.02 //D
  i1 2  2  8.04 //E
  i1 4  2  8.04 //E
  i1 6  2  8.07 //G
  i1 8  1  8.09 //A
  i1 9  1  8.11  //B
  i1 10 2  9.0  //C'
 
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
