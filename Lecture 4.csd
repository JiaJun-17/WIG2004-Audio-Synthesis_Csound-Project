<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 64
nchnls = 1
0dbfs = 1

//instrument 1
instr 1
k1 line 1 , p3 , 100
a1 oscil k1 , cpspch(p4) , 1
out a1
endin

//Vibrato Control Signal
//instrument 2
instr 2
k1 oscili 2 , 3 , 1
asnd oscili 1000 , 220+k1 , 1
out asnd
endin

//Tremelo Control Signal
//instrument 3
instr 3
ifrq = 220
iamp = 1000
k1 oscili 0.2 , 2 , 1
k2 = k1 + 1
a1 oscili iamp*k2 , ifrq , 1
out a1
endin

</CsInstruments>
<CsScore>

f1 0 4096 10 1

i3 0 3  //instr 3


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
