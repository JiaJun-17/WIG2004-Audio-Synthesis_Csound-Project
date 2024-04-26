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

//csound envelope
//line envelope
k1 line 1 , p3 , 100	//amplitude envelope

//expon envolope //move exponentially
k2 expon 1 , p3 , 0.01

//linseg envelope
k3 linseg 1000 , p3 , 0 , p3 , 1000

//linseg envelope //half the duration
k4 linseg 100 , p3*0.5 , 0 , p3*0.5 , 100

//expseg envelope //move exponentially
k5 expseg 100 , p3 , 0.0001 , p3 , 100 

//expseg envelope //half the duration
k6 expseg 100 , p3*0.5 , 0.0001 , p3*0.5 , 100 

// oscil Amplitude , Frequency , Waveform
//Max amplitude*envelope , cpspch , f-number defined in the score (what wave table it uses)
a1 oscil k1 , cpspch(p4) , 1  //audio oscillator
out a1   //send signal to channel 1

endin

</CsInstruments>
<CsScore>

//f-statement
//GEN 9 (3 parameters)
//f1 0 256 9 1 1 90
//f1 0 256 9 1 0.5 0 2.2 0.5 90
//f1 0 256 9 1 0.25 0 2.2 0.75 90
//f1 0 256 9 1 0.25 0 2.2 0.25 45 4.4 0.5 90
f1 0 256 9 1 0.25 22.5 2.2 0.25 45 4.4 0.25 67.5 6.6 0.25 90

//i-statement
//p1 p2  p3  p4 
  i1 0   0.5 8.04 //i1 meant using instrument 1
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
