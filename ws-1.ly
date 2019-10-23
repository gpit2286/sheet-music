\header {
  title = "Quiz No. 1"
  tagline = ##f
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
  3. Label the SPACES
  \vspace #2
}

\score {
  \new Staff \with {
  \remove Bar_number_engraver
  \remove Bar_engraver
  \override TimeSignature #'transparent = ##t
  defaultBarType = #""
  } {
    \clef treble s1 | \clef bass s1 | \clef alto s1
  }
  \layout {
    #(layout-set-staff-size 30)
    ragged-last = ##f
    \context{ 
      \Staff 
      \override StaffSymbol #'staff-space = #(/ 30 20) 
    }  
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

\markup {
  4. Write the correct beat total for each equation. 
}

\markup {
  \fill-line {
    \hspace #1 
    \column {
      \line {a. \note #"4" #1 + \note #"4" #1 = }
      \line {c. \note #"4" #1 + \note #"2" #1 = }
      \line {e. \note #"4" #1 + \note #"1" #1 = }
    }
    \hspace #2
    \column {
      \line {a. \note #"1" #1 + \rest #"1" = }
      \line {c. \rest #"2" + \note #"2" #1 = }
      \line {e. \note #"2" #1 + \rest #"4" = }
    }
    \hspace #1 
  }
}


\markup {
  5. Group the following notes in the correct places based on the time signature. 
  \vspace #2
}

\score {
  \new DrumStaff \with {
  \remove Bar_number_engraver
  \remove Bar_engraver
  defaultBarType = #""
  drumStyleTable = #percussion-style
  \override StaffSymbol.line-count = #1
  } {
    \clef "percussion" 
    \time 4/4 
    c4 c c r c2 c2 c4 c4 c2 r1
  }
  \layout {
    #(layout-set-staff-size 20)
    ragged-last = ##f
  }
}

\score {
  \new DrumStaff \with {
  \remove Bar_number_engraver
  \remove Bar_engraver
  defaultBarType = #""
  drumStyleTable = #percussion-style
  \override StaffSymbol.line-count = #1
  } {
    \clef "percussion" 
    \time 5/4 
    c2 r2 c4 c1 c4 c4 c4 r4 c4 c4 c4 c4 r2 c4
  }
  \layout {
    #(layout-set-staff-size 20)
    ragged-last = ##f
  }
}



\paper { indent = 0\cm } 