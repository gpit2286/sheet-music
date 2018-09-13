\header {
  title = "Riordan 8 (RT)"
  composer = "J. Lindenmuth"
}

\score {
  <<
    \new Staff {
      \clef "percussion" \time 4/4
      \repeat unfold 24 {b8 b b b b b b b}
    }

    \new Staff {
      \clef "percussion" \time 4/4
      \relative c' {
        f8 f f f f f f f | d d d d d d d d | b b b b b b b b | g g g g g g g g | 
        f' f f f f f f f | f16 f f f d d d d b b b b g g g g | f'8 d d d d d d d | g,16 g g g b b b b d d d d f f f f | 
        
      }
    }

    \new Staff {
      \clef "percussion" \time 4/4
    }

    \new Staff {
      \clef "percussion" \time 4/4
    }
  >>

}