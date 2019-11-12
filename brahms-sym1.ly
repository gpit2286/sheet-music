\score {
  \new PianoStaff <<
    \new Staff {
      \relative c'' {
        \override Score.BarNumber.break-visibility = ##(#f #f #t)
        \set Score.currentBarNumber = #333
        \bar ""
        \clef treble \time 6/8 \key ees \major 
        <g d' f>4.~~~ <g d' f>8 r r | <g d' f>4.~~~ <g d' f>8 r r | %335 
        fis8 r r <fis b d fis>4.~~~~ | <fis b d fis>4. <g b d g>4. | %337 
        <aes d f aes>8 r r <a d f a>4.~~~~ | <a d f a>4. 
      }
    }
    \new Staff {
      \relative c {
        \clef bass \time 6/8 \key ees \major 
        g4.~ g8 r r | g4.~ g8 r r | %335 
        fis8 r r fis''4. | d4. b4. | bes?8 r r a4. | %338 
        f4. d4. | des8 r r c bes aes | \tuplet 2/3 {g8 f} ees4. | d8 r r d' r r | %342 
        g, r r g' r r | c,4. 
      }
    }
  >>
  \layout {}
  \midi {}
} 