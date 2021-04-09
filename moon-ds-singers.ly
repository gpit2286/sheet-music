\header {
  title = "The Moon Represents My Heart"
  subtitle = "DS Singer Edits" 
  composer = ""
}

\markup {\large m.18}
\score {
  
    \new PianoStaff <<
      \new Staff {
        \clef treble \time 6/8 \key e \major 
        \relative c' {
        << {
          e4.~ e8 r8 b' gis4 fis8 e4 b'8 dis,4.~ dis4 cis16 dis 
          e4 dis8 e4 fis16( gis) | gis16( fis~) fis4~ fis8 r8 b 
        } \\ {
          b,4.~b8 r8 b8 | e4 fis8 e4 e8 | b4.~ b4 b16 b | cis4 cis8 cis4 cis8 | 
          e4.~ e8 r8 b8 
        } >> 
        }
    }
    \new Staff {

    }
  >>

  \layout {}
  \midi {}
}