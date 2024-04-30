<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 64
nchnls = 1
0dbfs = 1

//white noise
instr 1
a1 rand p4
out a1 
endin

//order low-pass filter
instr 2
a1 rand p4
aflit tone a1, 1000
out aflit
endin

//order high-pass filter
instr 3
a1 rand p4
aflit atone a1, 1000
out aflit
endin

//band pass filter
instr 4
awn rand p4
afilt reson awn,1800,400
out afilt
endin

//example
instr 5
a1 rand p4
aVar1 atone a1,1000
aVar2 atone aVar1,1000
out aVar2
endin

</CsInstruments>
<CsScore>

i4 0 3 20000

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
