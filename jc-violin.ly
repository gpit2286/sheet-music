\header {
  title = "Juan Colorado"
  composer = ""
  instrument = "Violin"
}

\score {
  \relative c'' {
    \clef treble \time 6/8 \key bes \major 
    \tempo 4. = 100
    r8 f f f f f | 
    \repeat volta 2 {
    f d f ees c ees | d f f f f f | f d f ees c ees | 
    d f f f f f | f d f ees c ees | 
    d f f f f f | f bes a g f ees | d4.~ d8 c ees | 
    d4.~ d8 c ees | d c ees d c ees | d f, g a bes c | d2.~ | d2. | 
    R2. | r8 bes c d ees d | c4 c8 bes4 bes8 | a4 a8 c a f | 
    ees2.~ | ees2. | R2. | r8 ees f g a bes | c2.~ | c2. | R2. |
    r8 a bes c d c bes4 bes8 a4 a8 g4 f8 bes f ees | d2.~ d2. | 
    R2. | r8 f g a bes c | d2.~ | d2. | R2. | r8 bes c d ees d | 
    c4 c8 bes4 bes8 | a4 a8 c a f | es2.~ | ees2. | R2. | r8 ees f g a bes | 
    c2.~ c2. | R2. | r8 a bes c d c | bes4 bes8 a4 a8 | g4 f8 bes f ees | 
    d4 f8 bes f bes | a8[ a] g4 f | ees4 f8 a f a | g8[ g] f4 ees | 
    d4 f8 bes f bes | a8 a] g4 f | ees4 f8 a f a |  } 
    \alternative {
  { g8[ g] f4 ees | d8 f' f f f f }
  { g,8[ g] f4 a | }
}
bes8 bes bes bes bes bes | bes bes bes bes bes bes | bes r r bes' r r bes, r r r4. \bar "|."
  }

  \layout {}
  \midi {}
}