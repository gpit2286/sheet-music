\score {
\relative c' {

	\time 4/8 \clef treble \key e \minor 
R2*8 | %p184, m9
r4 r8 r32 d16->\ff ees32-. | 
a,32-.  r16. r8 r8 r32 d16-> ees32-. | 
a,32-. r16. r8 r8 r32 d16-> ees32-. | 
a,32-. r16. r32 d16-> ees32-. a,32-. r16. r32 d16-> ees32-. |
a,32-. r16. r8 r4 | 
R2*2 | %p185, 16
a'4:64\p\< a4:64\f\> |
aes32\p r16. r8 r4 | 
<gis b>4:64\p\< <gis b>\f\< | 
\stemUp <fis d' fis>32\f r16. r8 <fis d' fis>32:64 r16. r8 | 
\stemNeutral <fis a a'>32 r16. r8 <fis a a'>32 r16. r8 |
<bes bes'>32 dis16\cresc[e fis g a bes32] r32 dis-. e-. g-. | 
b32-.\sf r16. <fis,, dis' b'>32 r16. r4 | 
b'2:64_\markup {\dynamic fpp}
\repeat volta 2 {
	b2:32\pp | b2:32 | c2:32 | 
	b8:32 g:32 e:32 b:32 | 
	b2:32 | b2:32 | b2:32 | % p186, m31 

}



}
}