\header {
  title = "Riordan 8 (RT)"
  composer = "J. Lindenmuth"
}

\score {
  <<
    \new Staff {
      \clef "percussion" \time 4/4
      \textLengthOn
      b8_"R" b_"..." b b b b b b | b_"L" b_"..." b b b b b b | b_"R" b_"..." b b b b b b | b_"L" b_"..." b b b b b b | 
      b_"R" b_"..." b b b b b b | b16_"R" b_"L" b_"R" b_"L" b b b b b b b b b b b b | b8_"R" b_"L" b_"L" b_"..." b b b b | b16_"L" b_"R" b_"L" b_"R" b b b b b b b b b b b b | 
      b8_"L" b_"R" b_"R" b_"..." b b b b | b_"R" b_"L" b_"R" b_"L" b_"R" b_"L" b_"R" b_"R" | b_"L" b_"L" b_"..." b b b b b | b_"L" b_"R" b_"L" b_"R" b_"L" b_"R" b_"L" b_"L" | 
      b8_"R" b_"L" b_"R" b_"L" b b b b | b16_"R" b_"R" b_"L" b_"L" b_"..." b b b b b b b b_"R" b_"L" b_"R" b_"R" | b8_"L" b_"R" b_"L" b_"R" b b b b | b16_"L" b_"L" b_"R" b_"R" b_"..." b b b b b b b b_"L" b_"R" b_"L" b_"L" | 
      b8_"R" b_"..." b b b b b b | b_"R" b_"L" b_"R" b_"R" b_"L" b_"L" b_"R" b_"R" | b_"L" b_"..." b b b b b b | b_"L" b_"R" b_"L" b_"L" b_"R" b_"R" b_"L" b_"L" | 
      b8_"R" b_"L" b_"R" b_"R" b_"L" b_"R" b_"L" b_"L" | b16_"R" b_"L" b_"R" b_"R" b_"L" b_"R" b_"L" b_"L" b_"R" b_"L" b_"R" b_"R" b_"L" b_"L" b_"R" b_"R" | b8_"L" b_"R" b_"L" b_"L" b_"R" b_"L" b_"R" b_"R" | b16_"L" b_"R" b_"L" b_"L" b_"R" b_"L" b_"R" b_"R" b_"L" b_"R" b_"L" b_"L" b_"R" b_"R" b_"L" b_"L" | b4_"R" r4 r2 
      \bar "|." 
    }

    \new Staff {
      \clef "percussion" \time 4/4
      \relative c' {
        \textLengthOn
        \stemUp
        f8_"R" f_"..." f f f f f f | d_"L" d_"..." d d d d d d | b_"R" b_"..." b b b b b b | g_"L" g_"..." g g g g g g | 
        f'_"R" f_"..." f f f f f f | f16_"R" f_"L" f_"R" f_"R" d_"L" d_"R" d_"L" d_"L" b b b b g g g g | f'8_"R" d_"L" d_"L" d_"..." d d d d | g,16_"L" g_"R" g_"L" g_"L" b_"R" b_"L" b_"R" b_"R" d d d d f f f f | 
        a8_"L" f_"R" f_"R" f_"..." f f f f | a b, f' a b, f' a f | d_"L" d_"L" d_"..." d d d d d | a' g, d' a' g, d' a' d, | 
        f8_"R" f_"L" f_"R" f_"L" f f f f | f16_"R" f_"R" d_"L" d_"L" b_"..." b g g f' f d d b b g g | d'8_"R" d_"L" d_"R" d_"R" d_"L" d_"R" d_"L" d_"R" | g,16_"L" g_"L" b_"R" b_"R" d_"..." d f f g, g b b d d f f | 
        a8_"L" f_"R" f_"..." f f f f f | f_"R" d_"L" b g f' d b g | f'_"R" d_"L" d_"..." d d d d d | g,_"L" b_"R" d f g, b d f | 
        a_"L" f_"R" f_"..." f f f f f | f16_"R" d_"L" b g f' d b g f' d b g f' d b g | f'8_"R" d_"L" d_"..." d d d d d | g,16_"L" b_"R" d f g, b d f g, b d f g, b d f | d4 r4 r2 
        \bar "|."  
      }
    }

    \new Staff {
      \clef "percussion" \time 4/4
      \relative c' {
        \textLengthOn
        \stemUp
        c8_"R" c_"..." c c c c c c | a' a f f d d b b | c_"L" c_"..." c c c c c c | g g b b d d f f | 
        a_"R" a_"L" f f d d b b | a'16_"R" a_"L" a_"R" a_"L" f f f f d d d d b b b b | g8_"R" g_"L" b b d d f f | g,16_"R" g_"L" g_"R" g_"L" b b b b d d d d f f f f | 
        c8_"R" c_"..." c c c c c c | a' f d b g b d f | c_"L" c_"..." c c c c c c | g b d f a f d b | 
        a'_"R" f_"..." d b g b d f | a16_"R" a_"L" f f d d b b g g b b d d f f | g,8_"R" b_"..." d f a f d b | g16_"R" g_"L" b b d d f f a a f f d d b b | 
        c8 c c c c c c c | a' f d b f' d b g | c c c c c c c c | g b d f b, d f a | 
        a f d b f' d b g | a'16 f d b f' d b g a'16 f d b f' d b g | g8 b d f b, d f a | g,16 b d f b, d f a g,16 b d f b, d f a | c4 r r2
        \bar "|." 
      }
    }

    \new Staff {
      \clef "percussion" \time 4/4
      \relative c' {
        \textLengthOn
        c4 c c c | c c c c | c c c c | c c c c | 
        c c c c | c c c c | c c c c | c c c c |
        c c c c | c c c c | c c c c | c c c c |
        c c c c | c c c c | c c c c | c c c c |
        c c c c | c c c c | c c c c | c c c c |
        c c c c | c c c c | c c c c | c c c c | c4 r4 r2 
        \bar "|." 
      }
    }
  >>

  \layout {
  \context {
    \Voice
    \override TextScript.staff-padding = #2
  }
}
}