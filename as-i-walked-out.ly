\header {
  title = "As I Walked Out One May Morning"
  composer = "Trad."
  tagline = ##f
}

\score {
  <<
  \new Staff {
  \relative c' {
    \clef treble \key g \major \time 2/2 
    \set Staff.midiInstrument = "trumpet"
    r1 | r2 r4 d4 | g g g b, | d d d g | 
    a a b g8 g | e fis g a b4 b8. a16 | \break
    g4 b d d | a4 a8 fis d4 e8 fis | g g e4 fis fis8 fis | 
    b,4 e e 
  }
  }

  \new PianoStaff <<
    \new Staff {
      \relative c' {
        \clef treble \time 2/2 \key g \major 
          r4 <g e'> r <g e'> | r <a fis'> r <a fis'> | 
          r4 <b g'> r <b g'> r <b g'> r <b g'> | 
          r <d fis> r <d g> r <e g> r <fis d'> | 
          r <e g> r <d fis> r <d a'> r <d fis> | 
          r <e g> r <fis b> r <g b> r       
      }
    }

    \new Staff {
      \relative c {
        \clef bass \time 2/2 \key g \major 
        << {
          b2 e a, d d g d g a b c d s1 | 
          s1 | b2 d e2. 
        } \\ {
          e,,1 s g~ g d'2 g c, b e b <d fis> <b b'> 
          e b e e'4 
        } >> 
      }
    }

  >>
  >>
  

  \layout {
    indent = 0
  }
  \midi {
    \tempo 4=100
  }
}


\version "2.19.83"