#(define sequence-number 0) 

#(define-markup-command (score-sequence layout props sequence-number)
(number?)
 (interpret-markup layout props
   (markup #:large #:bold (number->string sequence-number))))


#(set! sequence-number (1+ sequence-number)) 
\new RhythmicStaff \with {
  instrumentName = \markup\score-sequence #sequence-number 
} {
 c4 c c c | c2 c2 | 
 c1 |  c2 c2 | 
 c4 c4 c4 c4 | 
 c2 c2 | c4 c4 c4 c4 | 
 c1 | c1 \bar "|."
}

#(set! sequence-number (1+ sequence-number)) 
\new RhythmicStaff \with {
  instrumentName = \markup\score-sequence #sequence-number 
} {
 c4 c c c | c2 c2 | 
 c1 |  c2 c2 | 
 c4 c4 c4 c4 | 
 c2 c2 | c4 c4 c4 c4 | 
 c1 | c1 \bar "|."
}