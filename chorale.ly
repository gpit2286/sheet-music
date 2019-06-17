\header {
  title = "Ein feste Burg"
  composer = "Trad/Bach"
}

sop = \relative c'' {
    \clef treble \time 4/4 \key d \major 
    \partial 4 {d4} | d d a8 b cis4 | 
    d8 cis b4 a\fermata d | 
    cis b a b | 
    g8 fis e4 d\fermata  \bar ":|." d4 | 
    a' b a gis | 
    a2\fermata d,4 a' | 
    b cis d\fermata cis | 
    d8 cis b4 a\fermata b | \break 
    b a b8 a g4 | 
    fis4\fermata d' cis b | 
    a b8 a g4 fis | 
    e2 d4\fermata \bar "|."
  }

alto = \relative c'' {
  \clef treble \time 4/4 \key d \major
  a4 | d, e fis g | 
  a gis e b' | 
  e, d cis b | 
  d cis d d | 
  cis d e b | 
  cis2 d4 fis | 
  g e fis fis | 
  fis g e g | 
  g dis8 e fis4 e | 
  dis fis fis d | 
  fis d e d~ | 
  d cis a
}

tenor = \relative c' {
    \set Staff.clefGlyph = #"clefs.G"
  \set Staff.clefPosition = #-2
  \set Staff.clefTransposition = #-7
  \set Staff.middleCPosition = #1
  \set Staff.middleCClefPosition = #1 \time 4/4 \key d \major
    fis4 | fis b, d e | 
    fis4. e8 cis4 fis, | 
    ais b fis' d | 
    a g fis fis | 
    a gis e e | 
    e2 a4 d | 
    d a a a | 
    b8 e fis e cis4 e | 
    d fis b, b | 
    b b a b | 
    d g, e fis | 
    b a8 g fis4 
}

bassvoice = \relative c' {
  \clef bass \time 4/4 \key d \major
  d4 | b g fis e | 
  d e a, b | 
  cis d8 e fis4 g | e a, d d | 
  fis e cis e a,2 fis'4 e | 
  g a d, fis b,8 cis d e a,4 e' | 
  g4 fis dis e | 
  b b fis' g d b cis d | g, a d


}

\score {
  
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