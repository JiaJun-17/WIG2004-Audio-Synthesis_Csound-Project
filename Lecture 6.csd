<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 64
nchnls = 1
0dbfs = 1

instr 1
kamp line 700 , p3 * 0.5 , 100
kfreq expseg 50 , p3 * 0.5 , 1000 ,  p3 * 0.5 , 500
kenv linseg 10000 , p3 * 0.5 , 300 , p3 * 0.5 , 20000

asig oscil kamp,cpspch(p4),1

out asig
endin

</CsInstruments>
<CsScore>

f1 0 4096 10 1

//p1 p2  p3  p4
  i1 0   0.5 8.04 
  i1 0.5 0.5 8.02
  i1 1.0 0.5 8.03
  i1 1.5 0.5 8.04 
  i1 2.0 0.5 8.02
  i1 2.5 0.5 8.03

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
