\header {
  title = "Quiz No. 1"
}

\markup {
    \fill-line {
    "Name: ___________________________________"
  } 
  \vspace #2
}

\markup {
  1. What is Music? 
  \vspace #2
}

\markup {
  2. What is one instrument that is not in the band or orchestra? 
  \vspace #2
}

\markup {
  3. Draw the clef and label the SPACES 
  \vspace #2
}

\score {
  \new Staff \with {
  \remove Bar_number_engraver
  \remove Clef_engraver
  \override TimeSignature #'transparent = ##t
  \override Clef #'transparent = ##t
  defaultBarType = #""
  } {
    s1^\markup{\vspace #2 "Treble (G) Clef"} | s1^"Bass (F) Clef" | s1^"C Clef"
  }
  \layout {
    #(layout-set-staff-size 24)
    ragged-last = ##f
  }
}

\markup {
  4. Write the correct note names below the notes. Make sure you check the clef. 
}


\score {
  \new Staff \with {
  \remove Bar_number_engraver
  \override TimeSignature #'transparent = ##t
  defaultBarType = #""
  } {
    \clef "treble" 
    \relative c'' {
      \time 5/1 
      a1 f e' e, b' | 
      \clef bass 
      d,, a g' f b, 
    }
  }
  \layout {
    #(layout-set-staff-size 24)
    ragged-last = ##f
  }
}




\paper { indent = 0\cm } 