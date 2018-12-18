\new Score {
  << 
    \new StaffGroup <<
     \new Staff \with {instrumentName = "Flute"} {
        \relative c''' {
          \time 3/8 \clef treble \key c \major
          \tempo "Grazioso"
          R4.*6 | r4 <g b>8\p | <g b>4( <g c>16) r16 | 
       }
      }
     \new Staff \with {instrumentName = "Cl. in C"} {
        \relative c'' {
          \time 3/8 \clef treble \key c \major 
          R4.*6 | r4 <d f>8\p | <d f>4( <c e>16) r16 | 
        }
      }
      \new Staff \with {instrumentName="Bsn"} {
        \relative c' {
          \time 3/8 \clef bass \key c \major
          R4.*6 | r4 <b f'>8\p | <b f'>4( <c e>16) r16 | 
        }
      }
    >>
    \new Staff \with {instrumentName="Hn in C"} {
      \relative c' {
        \time 3/8 \clef treble \key c \major 
        <c c'>4.~_\markup{\italic "mezza voce"} | <c c'>~ | <c c'>~ | <c c'> | 
        <c c'>8( <e e'> <c c'>) | <g g'>4.~ | <g g'>8 r8 <g' d'> | <g d'>4( <e c'>16) r16 | 
      }
    }
    \new StaffGroup <<
      \new Staff \with {instrumentName="Vl I"} {
        \relative c'' {
          \time 3/8 \clef treble \key c \major
          c8-._\markup{\italic "mezza voce"}( c-. c-.) | \grace {c32( d)} e8. d16 c8 | 
          b8-. b( c) | b( a\trill g) | c(-. c-. c-.) | \grace {c32( d)} e8. d16 c8 | 
          c16\trill( b32 c d8) b-. | b4( c16) r 
        }
      }
     \new Staff \with {instrumentName="Vl II"} {
        \relative c' {
          \time 3/8 \clef treble \key c \major
          e8_\markup{\italic "mezza voce"}-.( e-. e-.) | \grace{e32( f)} g8. f16 e8 | 
          f4( g8) | g8( f\trill e) | e8-.( e-. e-.) | \grace {e32( f)} g8. f16 e8 | 
          e16\trill( d32 e f8) d-. | d4( e16) r 
        }
     }
      \new Staff \with {instrumentName="Alto"} {
        \relative c' {
          \time 3/8 \clef alto \key c \major 
          c4._\markup{\italic "mezza voce"}~ | c | d,4( e8) | f16( g a b c8) | R4. | 
          g4.~ | g4 g'8-. | g4~ g16 r 
        }
      }
      \new Staff \with {instrumentName="Cello"} {
        \relative c {
          \time 3/8 \clef bass \key c \major
          c4.~_\markup{\italic "mezza voce"} | c4. | d4( e8) | f16( g a b c8) | 
          R4. | g,4.~ | g4 g'8-. | g4( c,16) r 
        }
      }
      \new Staff \with {instrumentName="Bass"} {
        \relative c {
          \time 3/8 \clef bass \key c \major
          c4.~_\markup{\italic "mezza voce"} | c4. | d4( e8) | f16( g a b c8) | 
          R4. | g,4.~ | g4 g'8-. | g4( c,16) r 
        }
      }
    >>
  >>
}