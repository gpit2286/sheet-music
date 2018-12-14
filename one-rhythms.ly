#(define sequence-number 0) 

#(define-markup-command (score-sequence layout props sequence-number)
(number?)
 (interpret-markup layout props
   (markup #:large #:bold (number->string sequence-number))))


#(set! sequence-number (1+ sequence-number)) 
                        \new RhythmicStaff \with {
                        instrumentName = \markup\score-sequence #sequence-number 
                    } {
c8 c8 c2 c4  |
c2. c16 c16 c8  |
c2. c16 c16 c16 c16  |
c2 c8 c8 c4  |
c2 c4 c8 c16 c16  |
c2. c16 c16 c8  |
c16 c16 c8 c8 c16 c16 c8 c4 c16 c16  |
c2. c16 c16 c16 c16  |
\bar "|." }
#(set! sequence-number (1+ sequence-number)) 
                        \new RhythmicStaff \with {
                        instrumentName = \markup\score-sequence #sequence-number 
                    } {
c1  |
c2 c2  |
c2 c2  |
c4 c2 c4  |
c4 c2.  |
c8 c4 c16 c16 c4 c16 c16 c16 c16  |
c1  |
c16 c16 c4 c8 c16 c16 c8 c8 c16 c16  |
\bar "|." }
#(set! sequence-number (1+ sequence-number)) 
                        \new RhythmicStaff \with {
                        instrumentName = \markup\score-sequence #sequence-number 
                    } {
c8 c8 c16 c16 c4 c4 c16 c16  |
c16 c16 c4 c8 c4 c16 c16 c16 c16  |
c2 c4 c16 c16 c16 c16  |
c1  |
c2. c8 c8  |
c1  |
c1  |
c4 c2 c8 c8  |
\bar "|." }
#(set! sequence-number (1+ sequence-number)) 
                        \new RhythmicStaff \with {
                        instrumentName = \markup\score-sequence #sequence-number 
                    } {
c2. c4  |
c4 c8 c16 c16 c8 c16 c16 c8 c16 c16  |
c16 c16 c8 c2.  |
c16 c16 c8 c2.  |
c2. c8 c8  |
c2. c4  |
c4 c2 c4  |
c2. c16 c16 c8  |
\bar "|." }
#(set! sequence-number (1+ sequence-number)) 
                        \new RhythmicStaff \with {
                        instrumentName = \markup\score-sequence #sequence-number 
                    } {
c2. c16 c16 c16 c16  |
c2. c8 c16 c16  |
c4 c8 c16 c16 c2  |
c4 c2.  |
c8 c8 c16 c16 c4 c4 c8  |
c2 c8 c4 c16 c16  |
c2 c16 c16 c8 c4  |
c1  |
\bar "|." }
#(set! sequence-number (1+ sequence-number)) 
                        \new RhythmicStaff \with {
                        instrumentName = \markup\score-sequence #sequence-number 
                    } {
c16 c16 c4 c8 c8 c8 c8 c16 c16  |
c2 c8 c4 c16 c16  |
c8 c16 c16 c4 c16 c16 c8 c16 c16 c8  |
c16 c16 c4 c4 c16 c16 c4  |
c4 c2.  |
c2 c8 c16 c16 c8 c16 c16  |
c16 c16 c16 c16 c16 c16 c4 c4 c8  |
c2. c16 c16 c8  |
\bar "|." }