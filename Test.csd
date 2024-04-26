<CsoundSynthesizer>

<CsOptions>
-w -d -o tone.wav
</CsOptions>

<CsInstruments>		;Instruments element

sr = 44100	//sample rate
kr = 4410		//control rate
ksmps = 10	//actual number of audio samples	
nchnls = 1	//number of audio channels 

instr	1
//second letter: i-set values at beginning of each note/a-change at audio signal rate/k-change at every control signal rate
//if first letter begins with g, it is global variable 
//p5-oscil take its pitch value (cps) from score parameter 5 (ph5) 
	a1 oscil p4, p5, 1 
		out a1
endin


/*instr 2 
amp line 0,p3,10000
asig oscil amp,cpspch(p5),1
out asig
endin*/



</CsInstruments>

<CsScore>		//Score element

f1 0 8192 10 1 
i1 0 1 20000 1000
e

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
