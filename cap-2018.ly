\header {
  title = "Cap - 2018"
}

\score {
  <<
    \new Staff {
      \clef percussion \time 4/4 
      %p1 
      a16 a a8 a a16 a a a a8 r16 a a a | a-> a a a a a a a a a a a a a a a | 
      \override NoteHead.style = #'cross
      a16^"Solo" a a a a a a a a a a a a a a a | a a a a a a a a a a a a a a a a |
      a^"Tutti" a a a a a a a a a a a a a a a | \repeat unfold 3 {a a a a a a a a a a a a a a a a }
      %p2 



    }
    \new Staff {
      \clef percussion \time 4/4 
      %p1 
      \relative c' {
        d16 d d8 d d16 d d16 d8 d16 r d d d | d-> d d d d d d d d d d d d d d d | 
        d4-> r r2 | R1 | 
        R1 | R1 | 
        f16 f f-> f f-> f f f-> f f-> f f f-> f f-> f | f f f-> f f-> f f f-> f f-> f f f d b g | 
      }
    }
    \new Staff {

    }
  >>

  \layout {}
  \midi {}
}