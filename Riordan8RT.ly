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
        a8 f f f f f f f | a b, f' a b, f' a f | d d d d d d d d | a' g, d' a' g, d' a' d, | 
        f8 f f f f f f f | f16 f d d b b g g f' f d d b b g g | d'8 d d d d d d d | g,16 g b b d d f f g, g b b d d f f | 

      }
    }

    \new Staff {
      \clef "percussion" \time 4/4
      \relative c' {
        c8 c c c c c c c | a' a f f d d b b | c c c c c c c c | g g b b d d f f | 
        a a f f d d b b | a'16 a a a f f f f d d d d b b b b | g8 g b b d d f f | g,16 g g g b b b b d d d d f f f f | 
        c8 c c c c c c c | a' f d b g b d f | c c c c c c c c | g b d f a f d b | 
        a' f d b g b d f | a16 a f f d d b b g g b b d d f f | g,8 b d f a f d b | g16 g b b d d f f a a f f d d b b | 

      }
    }

    \new Staff {
      \clef "percussion" \time 4/4
      \relative c' {
        c4 c c c | c c c c | c c c c | c c c c | 
        c c c c | c c c c | c c c c | c c c c |
        c c c c | c c c c | c c c c | c c c c |
        c c c c | c c c c | c c c c | c c c c | 
      }
    }
  >>

}