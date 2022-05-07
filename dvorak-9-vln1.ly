\score {
\relative c' {

	\time 4/8 \clef treble \key e \minor 
R2*8 | %p184, m9
r4 r8 r32 d16->\ff ees32-. | 
a,32-.  r16. r8 r8 r32 d16-> ees32-. | 
a,32-. r16. r8 r8 r32 d16-> ees32-. | 
a,32-. r16. r32 d16-> ees32-. a,32-. r16. r32 d16-> ees32-. |
a,32-. r16. r8 r4 | 
R2*2 | %p185, m16
a'4:64\p\< a4:64\f\> |
aes32\p r16. r8 r4 | 
<gis b>4:64\p\< <gis b>4:64\f\< | 
\stemUp <fis d' fis>32\f r16. r8 <fis d' fis>32:64 r16. r8 | 
\stemNeutral <fis a a'>32 r16. r8 <fis a a'>32 r16. r8 |
<bes bes'>32 dis16\cresc[e fis g a bes32] r32 dis-. e-. g-. | 
b32-.\sf r16. <fis,, dis' b'>32 r16. r4 | 
b'2:64_\markup {\dynamic fpp}
\repeat volta 2 {
	b2:32\pp | b2:32 | c2:32 | 
	b8:32 g:32 e:32 b:32 | 
	b2:32 | b2:32 | b2:32 | % p186, m31 
	b16(\< g e g b\> e g e) | 
	e2\pp->~ | e~ | e | b | 
	d2:32 | d:32 | d:32 | 
	\acciaccatura b8 b,4.\ff\< dis8 | fis8 b4.->\! | 
	c4.->_\markup{\dynamic ffz} a8 | fis8 e4. |   
	dis4.->\< fis8 | b8 dis4.->\! | % m45 
	e4.->_\markup{\dynamic ffz} c8 | b8 a4.-> |
	c8:32\f a:32 g:32 fis:32 | c':32 a:32 g:32 fis:32 | 
	e':32 c:32 b:32 a:32 | e':32 c:32 b:32 a:32 | 
	e'16( c b a) a'(\< e d c) | c'( b a e) e'(c b a) | 
	fis'8:16\ff e:16 fis:16 e:16 | fis8:16 e:16 fis:16 e:16 | %p187, m55 
	g8:16 e8:16 g8:16 e8:16 | g8:16 e8:16 g8:16 e8:16 | 
	b'16( b,) b b b4:16\< | b4.:16 dis16 dis | e2:16\fff | 
	e2:16 | e2:16 | e2:16 | 
}	



}
}