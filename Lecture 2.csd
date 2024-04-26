<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>
<CsInstruments>

sr = 44100
kr = 4410
ksmps = 10
nchnls = 1

//instrument 1
instr 1
a1 oscil p4 , p3 , 1 ;simple oscillator
out a1
endin

//instrument 2
instr 2
kamp line 0 , p3 , 10000	//amplitude envelope
a2 oscil kamp , cpspch(p4) , 1  //audio oscillator
out a2   //send signal to channel 1
endin

//instrument 3
instr 3
kamp line 10000 , p3 , 0	//amplitude envelope
a3 oscil kamp , cpspch(p4) , 1  //audio oscillator
out a3   //send signal to channel 1
endin

</CsInstruments>
<CsScore>

f1 0 4096 10 1		//f-statement

//i-statement
//p1 p2  p3  p4
  i1 0   0.5 8.04 //i1 meant instrument 1
  i2 0.5 0.5 8.02 //i2 meant instrument 2
  i3 1.0 0.5 8.03 //i3 meant instrument 3
  i1 1.5 0.5 8.04 
  i2 2.0 0.5 8.02
  i3 2.5 0.5 8.03

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
