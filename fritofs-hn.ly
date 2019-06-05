#(set-global-staff-size 16)

\paper {
  #(set-paper-size "letter")
}


\book {

\header {
  title = "Fritofs Sage"
  composer = "Andree"
  instrument = "Alt Horn" 
  tagline = ##f
}

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
  
}

\markup {
  \column {
    \draw-hline
  }
}

\score {
  
  \new StaffGroup <<
    \new Staff \with { instrumentName = #"1" } \relative c'' { 
    \set Score.currentBarNumber = #129
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
  
}

}

\book {

\header {
  title = "Fritofs Sage"
  composer = "Andree"
  instrument = "Alt Strings" 
  tagline = ##f
}

\score {
  \new StaffGroup <<
    \new PianoStaff \with { instrumentName = #"Viola" } <<
    \new Staff \relative c' { 
      \mark "O" \clef alto \time 4/4 \key ees \major
      \set Score.currentBarNumber = #165
      <g ees'>2:32 <g g'>:32 | 
      <aes f'>:32 <d f>:32 | 
      <g, ees'>:32 <g g'>4:32 <g ees'>:32 | 
      <a ees'>2:32 <a ees'>8\ff <a ees'>-> <g ees'>-> <a ees'>-> | 
      <bes ees>4:8 <g ees'>4:8\cresc <g ees'>2:8 | 
      <f ees'>2:8 <f d'>2:8\! | 
      << {
        <g ees'>2:32-> <g ees'>2:32 | 
      } \\ {
        s4 s4\> s4. s8\!
      } >>
      
      <g ees'>2\!:32~ <g ees'>4\pp\fermata r4 \bar "|."
    }

    \new Staff \relative c' {
      \clef "alto" \time 4/4 \key ees \major 
      <g ees'>2:32 <g g'>:32 | 
      <aes f'>:32 <d f>:32 | 
      <g, ees'>:32 <g g'>4:32 <g ees'>:32 | 
      <a ees'>2:32 <a ees'>8\ff <a ees'>-> <g ees'>-> <a ees'>-> | 
      <bes ees>4:32 <g ees'>4:32\cresc <g ees'>2:32 | 
      <f ees'>2:32 <f d'>2:32\! | 
      << {
        <g ees'>2:32-> <g ees'>2:32 | 
      } \\ {
        s4 s4\> s4. s8\!
      } >>
      
      <g ees'>2\!:32~ <g ees'>4\pp\fermata r4 \bar "|."

    }

    >>

    \new PianoStaff \with { instrumentName = #"Cello" } <<
    \new Staff \relative c { 
      \mark "O" \clef bass \time 4/4 \key ees \major
      \set Score.currentBarNumber = #165
      <bes ees>2:32 <bes bes'>2:32 | 
      <bes bes'>2:32 <d bes'>2:32 | 
      \clef tenor bes'4.( c8) d( ees f g) | 
      g8( f) g4.\ff  f8-- ees-- c-- | 
      ees4( bes) \clef bass <bes, g'>2:32\cresc | 
      <bes a'>2:32 <bes aes'>2:32\! | 
      << {
        <bes g'>2:32-> <bes g'>2:32
      } \\ {
        s4 s4\> s4. s8\!
      }>>
      <bes g'>2:32~ <bes g'>4\pp\fermata r4

    }

    \new Staff \relative c {
      \clef bass \time 4/4 \key ees \major 
      <bes ees>2:32 <bes bes'>2:32 | 
      <bes bes'>2:32 <d bes'>2:32 |
      bes2:32 bes2:32 | 
      <c a'>2:32 <c a'>8\ff <c a'>8-> <c a'>-> <c a'>-> | 
      <bes g'>2:8 <bes g'>2:8\cresc | 
      <bes a'>2:8 <bes aes'>2:8\! | 
      << {
        ees,2:32-> ees2:32 
      } \\ {
        s4 s4\> s4. s8\!
      }>>

      ees2:32~ ees4\pp\fermata r4 
    }

    >>

    \new Staff \with { instrumentName = #"Bass" } \relative c {
      \clef bass \time 4/4 \key ees \major 
      bes2:8 bes2:8 | 
      bes2:8 bes2:8 | 
      g2:8 g2:8 | 
      f2:8 f8\ff f-> f-> f-> | 
      bes2:8 bes2:8\cresc | 
      bes2:8 bes2:8\! | 
      << {
        <\parenthesize ees, ees'>2-> <\parenthesize ees ees'>
      } \\ {
        s4 s4\> s4. s8\!
      }>>
      <\parenthesize ees ees'>2~ <\parenthesize ees ees'>4\pp\fermata r4 
    }
  >>

\layout {
  ragged-right = ##f
}
\midi {}
}


}