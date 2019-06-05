\header {
  title = "Fritofs Sage"
  composer = "Andree"
  instrument = "Alt Horn" 
  tagline = ##f
}

\paper {
  #(set-paper-size "letter")
}

#(set-global-staff-size 16)


\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = #"1" } \relative c'' { 
    \compressFullBarRests
      \clef treble \key c \major \time 4/4 
      d2^\markup{"m. 1"}\ff\( c4 bes4\) 
      r4 bes bes\( \tuplet 3/2 {c8 d c} 
      bes2\) a4\( c | 
      c bes\) bes4-> \tuplet 3/2 {c8-> d-> c->} | 
      bes4 d4\( ees d\) 
      \tuplet 3/2 {d8\( c bes} ges2\) ges4 | 
      e8\<\( f bes2\!\fz a4\) | 
      a2\>\( bes4\)\! r4 | 
      R1*6 | 
      \mark "A"
      d2\ff\( c4 bes4\) 
      r bes bes\( \tuplet 3/2 {c8 d c} 
      bes2\) a4\( c | 
      c bes\) bes4-> \tuplet 3/2 {c8-> d-> c->} | 
      bes4 d4\( ees d\) 
      \tuplet 3/2 {d8\( c bes} ges2\) ges4 |
      e8\( f bes2\fz a4 aes2~\)\> aes4\! r | 
      r8 ees8\p \tuplet 3/2 {ees8\<-> g-> bes->} bes4\! r4 | 
      r8 ges8\mp \tuplet 3/2 {ges\< bes des} des4\! r4 |
      \mark "B"
      \bar "||" \time 3/4
    }

    \new Staff \with { instrumentName = #"2" } \relative c'' { 
      \clef treble \key c \major \time 4/4 
      bes2\ff( a4 f) | 
      r4 ges4 ges( \tuplet 3/2 {c8 d c} | 
      ges2) f4( ees | 
      ees d) bes'4-> \tuplet 3/2 {c8-> d-> c->} | 
      f,4 bes4( a bes) | 
      ges4( ees2) ges4 | 
      e8\<( f ges2\!\fz f4) | 
      ges2\>( f4\!) r4 | 
      R1*6 | 
      bes2\ff( a4 f) | 
      r4 ges4 ges( \tuplet 3/2 {c8 d c} | 
      ges2) f4( ees | 
      ees d) bes'4-> \tuplet 3/2 {c8-> d-> c->} | 
      f,4 bes4( a bes) | 
      ges4( ees2) ges4 | 
      e8( f ges2\fz f4 | 
      aes2\>)~ aes4\! r4 | 
      r8 bes,8\p \tuplet 3/2 {bes8->\< ees-> g->} g4\! r4 | 
      r8 des8\mp \tuplet 3/2 {des8->\< ges-> bes->} bes4\! r4 | 
    }

    \new Staff \with { instrumentName = #"3" } \relative c' { 
      \clef treble \key c \major \time 4/4 
      f2\ff( ees4 f) | 
      r4 ees4 ees ees | 
      ees2 f4( ges | 
      ges f) f4-> \tuplet 3/2 { g8-> a-> g-> } 
      d4 f4( ees f) | 
      ees4( bes2) r4 | 
      r4 ees2\fz( f4)ees2(\> d4\!) r4 |
      R1*6 | 
      f2\ff( ees4 f) | 
      r4 ees4 ees ees | 
      ees2 f4( ges | 
      ges f) f4-> \tuplet 3/2 { g8-> a-> g-> } 
      d4 f4( ees f) | 
      ees4( bes2) r4 | 
      r4 ees2\fz\( f4 | 
      ees4\> \tuplet 3/2 {ees8 f ees} d4\!\) r4 | 
      r8 g,\p \tuplet 3/2 {g8->\< bes-> ees->} ees4\! r4 | 
      r8 bes8\mp \tuplet 3/2 {bes8->\< des-> ges->} ges4\! r4 | 
    }

    \new Staff \with { instrumentName = #"4" } \relative c' { 
      \clef treble \key c \major \time 4/4 
      bes2\ff( c4 d) | 
      r4 bes bes bes | 
      c2 d4( ees | 
      bes2) d4-> \tuplet 3/2 {ees8-> f-> ees->} | 
      bes4 bes4( c bes) | 
      bes2. r4 | 
      r4 c2\fz( f,4) | 
      f2( bes4) r4 | 
      R1*6 | 
      bes2\ff( c4 d) | 
      r4 bes bes bes | 
      c2 d4( ees | 
      bes2) d4-> \tuplet 3/2 {ees8-> f-> ees->} | 
      bes4 bes4( c bes) | 
      bes2. r4 | 
      r4 c2\fz( f,4 | 
      bes2)~\> bes4\! r4 | R1*2 | 
    }
  
  >>

  

  \layout {
    
  }
  \midi {}
}

\markup {
  \column {
    \draw-hline
  }
}

\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = #"1" } \relative c'' { 
    \compressFullBarRests
      \clef treble \key c \major \time 4/4 
      \mark "L"
      d2\ff\( c4 bes4\) 
      r4 bes bes\( \tuplet 3/2 {c8 d c} 
      bes2\) a4\( c | 
      c bes\) bes4-> \tuplet 3/2 {c8-> d-> c->} | 
      bes4 d4\( ees d\) 
      \tuplet 3/2 {d8\( c bes} ges2\) ges4 | 
      e8\<\( f bes2\!\fz a4\) | 
      aes2\>\( g4\)\! r4 | 
    }

    \new Staff \with { instrumentName = #"2" } \relative c'' { 
      \clef treble \key c \major \time 4/4 
      bes2\ff( a4 f) | 
      r4 ges4 ges( \tuplet 3/2 {c8 d c} | 
      ges2) f4( ees | 
      ees d) bes'4-> \tuplet 3/2 {c8-> d-> c->} | 
      f,4 bes4( a bes) | 
      ges4( ees2) ges4 | 
      e8\<( f ges2\!\fz f4) | 
      f2\>( g4\!) r4 | 
      
    }

    \new Staff \with { instrumentName = #"3" } \relative c' { 
      \clef treble \key c \major \time 4/4 
      f2\ff( ees4 f) | 
      r4 ees4 ees ees | 
      ees2 f4( ges | 
      ges f) f4-> \tuplet 3/2 { g8-> a-> g-> } 
      d4 f4( ees f) | 
      ees4( bes2) r4 | 
      r4 ees2\fz( f4)ees2(\> d4\!) r4 |
    }

    \new Staff \with { instrumentName = #"4" } \relative c' { 
      \clef treble \key c \major \time 4/4 
      bes2\ff( c4 d) | 
      r4 bes bes bes | 
      c2 d4( ees | 
      bes2) d4-> \tuplet 3/2 {ees8-> f-> ees->} | 
      bes4 bes4( c bes) | 
      bes2. r4 | 
      r4 c2\fz( f,4) | 
      f2. r4 | 
    }
  
  >>

  

  \layout {
    
  }
  \midi {}
}