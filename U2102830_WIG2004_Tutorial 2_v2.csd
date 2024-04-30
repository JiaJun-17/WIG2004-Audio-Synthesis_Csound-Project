<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 64
nchnls = 1

instr 1
kamp line 10000,p3,0
asig oscil kamp,cpspch(p4),1
out asig
endin

instr 2
kamp line 1500,p3,0
asig oscil kamp,cpspch(p4),1
out asig
endin


</CsInstruments>
<CsScore>
 

f1 0 4096 10 1

//Treble Clef
i1  0.00 0.5 8.00 //C
i1  0.50 0.5 8.02 //D
i1  1.00 0.5 8.00 //C
i1  1.50 0.7 8.02 //D
i1  2.20 0.9 8.07 //G
//-------------------
i1  3.30 3.0 8.00 //C
i1  6.80 0.5 8.09 //A
i1  7.30 0.5 8.00 //C
i1  7.80 0.5 8.09 //A
i1  8.30 1.0 8.00 //C
i1  9.40 0.5 8.00 //C
i1  9.90 0.5 8.09 //A
//-------------------
i1 10.40 1.5 8.07 //G
i1 12.10 0.5 8.07 //G
i1 12.60 0.5 8.04 //E
i1 13.10 0.5 8.02 //D
i1 13.60 1.5 8.04 //E
i1 15.30 0.5 8.02 //D
i1 15.80 0.5 8.04 //E
i1 16.30 0.5 8.02 //D
i1 16.80 0.5 8.04 //E
//-------------------
i1 17.30 0.5 8.07 //G
i1 18.50 1.5 8.02 //D
//-------------------
i1 20.20 0.5 8.00 //C
i1 20.50 0.5 8.02 //D
i1 21.00 0.5 8.00 //C
i1 21.50 0.7 8.09 //A
i1 22.20 0.7 8.02 //D
//-------------------
i1 22.90 2.0 8.00 //C
//-------------------



//Bass Clef
i2  0.00 2.7 6.07 //G
i2  0.00 2.7 6.11 //B
//-------------------
i2  3.40 6.6 6.05 //F
i2  3.90 6.3 6.05 //A
//-------------------
i2 11.90 3.5 6.00 //C
i2 13.60 3.5 6.07 //G
//-------------------
i2 17.00 3.6 6.07 //G
i2 20.00 3.2 6.11 //B
//-------------------
i2 23.50 6.2 6.05 //F
//-------------------


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
