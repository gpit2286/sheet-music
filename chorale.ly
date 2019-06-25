\header {
  title = "Ein feste Burg"
  composer = "Trad/Bach"
}

tuneup = \markup \musicglyph #"arrowheads.close.11"
tunedown = \markup \musicglyph #"arrowheads.close.1M1"
sop = \relative c'' {
    \clef treble \time 4/4 \key d \major 
    \partial 4 {d4} | d d a8 b cis4 | 
    d8 cis b4^\tuneup  a\fermata d | 
    cis b a b | 
    g8 fis e4^\tuneup  d\fermata  \bar ":|." d4 | 
    a' b a gis^\tunedown | 
    a2\fermata d,4 a' | 
    b cis^\tunedown d\fermata cis | 
    d8 cis b4 a\fermata b | \break 
    b a b8 a g4^\tunedown | 
    fis4\fermata^\tuneup  d' cis b | 
    a b8 a g4 fis^\tunedown | 
    e2 d4\fermata \bar "|."
  }

alto = \relative c'' {
  \clef treble \time 4/4 \key d \major
  a4^\tuneup | d, e fis g | 
  a gis^\tunedown e^\tuneup  b' | 
  e, d cis b | 
  d cis^\tunedown d d | 
  cis d e b^\tuneup  | 
  cis2^\tunedown d4 fis | 
  g e^\tuneup  fis^\tunedown fis | 
  fis a e^\tuneup  g | 
  g dis8 e fis4 e | 
  dis^\tunedown fis fis d | 
  fis d e d~ | 
  d^\tunedown cis^\tunedown a^\tuneup 
}

tenor = \relative c' {
    \clef treble \time 4/4 \key d \major
    fis4^\tunedown | fis b, d e | 
    fis4. e8 cis4^\tunedown fis, | 
    ais b fis' d | 
    a g^\tunedown fis^\tunedown fis | 
    a gis e e | 
    e2^\tuneup  a4 d | 
    d a a^\tuneup  a | 
    b8 e fis e cis4^\tunedown e | 
    d fis b, b^\tuneup  | 
    b b a b | 
    d fis, e a | 
    b^\tuneup  a8 g fis4^\tunedown 
}

bassvoice = \relative c' {
  \clef bass \time 4/4 \key d \major
  d4 | b g fis e | 
  d e a, b | 
  cis d8 e fis4 g | e a, d d | 
  fis e cis e a,2 fis'4 d | 
  g a d, fis b,8 cis d e a,4 e' | 
  g4 fis dis e | 
  b b fis' g d b cis d | g,^\tuneup  a d


}

\score {
  \header {
    piece = "C instruments"
  }
  \new StaffGroup <<
  \new Staff {
    \sop
  }
  \new Staff {
    \alto 
  }
  \new Staff {
    \tenor
  }
  \new Staff {
    \bassvoice 
  }
  >>
  

  \layout {}
  \midi {}
}

\pageBreak 

\score {
  \header {
    piece = \markup {"B" \flat "instruments"}
  }
  \new StaffGroup <<
  \new Staff {
  \transpose bes c' {
    \sop
  }
  }
  \new Staff {
  \transpose bes c' {
    \alto 
  }
  }
  \new Staff {
   \transpose bes c' {
    \tenor
  }
  }
  \new Staff {
    \transpose bes c' {
    \bassvoice 
  }
  }
  >>
  

  \layout {}
  \midi {}
}

\pageBreak 

\score {
  \header {
    piece = \markup {"E" \flat "instruments"}
  }
  \new StaffGroup <<
  \new Staff {
  \transpose ees c' {
    \sop
  }
  }
  \new Staff {
  \transpose ees c' {
    \alto 
  }
  }
  \new Staff {
   \transpose ees c' {
    \tenor
  }
  }
  \new Staff {
    \transpose ees c {
    \bassvoice 
  }
  }
  >>
  

  \layout {}
  \midi {}
}

\pageBreak 

\score {
  \header {
    piece = \markup {"F instruments"}
  }
  \new StaffGroup <<
  \new Staff {
  \transpose f c' {
    \sop
  }
  }
  \new Staff {
  \transpose f c' {
    \alto 
  }
  }
  \new Staff {
   \transpose f c' {
    \tenor
  }
  }
  \new Staff {
    \transpose f c {
    \bassvoice 
  }
  }

  >>
  

  \layout {}
  \midi {}
}