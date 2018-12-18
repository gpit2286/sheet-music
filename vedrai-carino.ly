\new Score {
  << 
    \new Staff \with {instrumentName = "Flute"} {
      \relative c''' {
        \time 3/8 \clef treble \key c \major
        R4.*6 | r4 <g b>8\p | <g b>4( <g c>16) r16 | R4.*3 
      }
    }
    \new Staff \with {instrumentName = "Cl. in C"} {
      \relative c'' {
        \time 3/8 \clef treble \key c \major 
        R4.*6 | r4 <d f>8\p | <d f>4( <c e>16) r16 | R4.*3 
      }
    }
    \new Staff \with {instrumentName="Bsn"} {
      \relative c' {
        \time 3/8 \clef bass \key c \major
        R4.*6 | r4 <b f'>8\p | <b f'>4( <c e>16) r16 | R4.*3 
      }
    }
  >>
}