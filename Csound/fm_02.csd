<CsoundSynthesizer>

;############################################################################
; LA MUSICA ELETTRONICA 
; PDF PAGINA 216
;############################################################################

<CsOptions>

;############################################################################
; OPZIONI EXPORT
;############################################################################

-o 03_fm.wav -W 

</CsOptions>


<CsInstruments>

;############################################################################
; VEDI PAGINA 216 LA MUSICA ELETTRONCIA PDF
;############################################################################
sr = 44100
ksmps = 32
nchnls = 1
0dbfs  = 1

;############################################################################
;
;############################################################################

#define VALUE ## 

instr 1

out $VALUE

endin

</CsInstruments>

<CsScore>

;############################################################################
; FUNCTION 
;############################################################################
f1 0 32768 10 1

;############################################################################
; SCORE
;############################################################################
;p1	p2	p3	p4	p5	p6
;INSTR	START	DUR	FR.CEN	INDEX	FR.MOD

e

</CsScore>

</CsoundSynthesizer>
