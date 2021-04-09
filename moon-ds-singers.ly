\header {
  title = "The Moon Represents My Heart"
  subtitle = "DS Singer Edits" 
  composer = ""
}

\markup {\large m.18, tutti}
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
          e4.( dis8) r8 b8 
        } >> 
        }
    }
    \new Staff {
      \clef bass \time 6/8 \key e \major 
      \relative c {
        << {
          gis'4.~ gis8 r8 b b4 b8 b4 gis8 
          gis4.~ gis4 gis16 gis | a4 a8 a4 a8 cis4.( b8) r8 b8 
        } \\ { 
          e,4.~ e8 r8 b' | b4 a8 gis4 e8 | dis4.~ dis4 cis16 dis | 
          e4 gis8 fis4 e8 a4.( b8) r8 b8 
        } >>
      }
    }
  >>

  \layout {}
  \midi {}
}

\markup{\large m39, tenor/bass}

\score{
  \new Staff {
    \clef bass \key e \major \time 6/8 
    \relative c {
      << { 
        b'4 b8 b4 b8 gis4.~ gis4 cis16 dis <a cis>4 <a cis>8 <a cis>4 <a cis>8 | 
        <a cis>4.( <b dis>8) r8 b
      } \\ { 
        gis4 gis8 gis4 e8 | dis4.~ dis4 cis16 dis | e4 gis8 fis4 e8 | 
        a4.( b8) r8 b
      } >> 
    } 
  }
} 