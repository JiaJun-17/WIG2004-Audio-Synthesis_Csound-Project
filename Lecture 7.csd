<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>
<CsInstruments>
//additive Synthesis

sr = 44100
ksmps = 64
nchnls = 1
0dbfs = 1

instr 1
kamp line 0.01,p3,1 //for i1 is from 10(0.01*1000) to 1000(1*1000) and so on
//kamp line p4,p3,1
asig1 oscil kamp*p4, cpspch(p5),1
asig2 oscil kamp*p4, cpspch(p5),1
asig3 oscil kamp*p4, cpspch(p5),1
out (asig1+asig2+asig3)/3
endin

/*
instr 2 //add another instrument
kamp1 line 1,p3,0.001
asig4 oscil kamp1, cpspch(p4),2
out asig4
endin
*/

</CsInstruments>
<CsScore>

f1 0 4096 10 1 0.9 0.8 0.7 0.6 0.5 0.4 0.3  //GEN 10
//p4 is amplitude
//p1 p2 p3  p4   p5 
  i1 0  1  1000 8.00
  i1 1  1  2000 8.02
  i1 2  1  3000 8.04
  i1 3  1  4000 8.05
  i1 4  1  5000 8.07
  i1 5  1  5000 8.09
  i1 6  1  5000 8.11


/*
f2 0 256 9 1 1 90 //GEN 9
//p1 p2 p3  p4
  i2 0  1  8.01
  i2 1  1  8.03
  i2 2  1  8.04
  i2 3  1  8.02
  i2 4  1  8.05
*/

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
