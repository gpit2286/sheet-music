\new Staff {
  \clef treble \time 4/4
  \relative c' { 
    c2 e4 c 4 | d2 f4 d4 | b2 d4 b4 | c4 d e2 | 
    e2 g4 e4 | f2 a4 f | e2 d | c2 r \bar "|."
  }

}

\new Staff {
  \clef treble \time 3/4 \key f \major
  \relative c' { 
    f4 g a | bes2 a4 | g a bes | c2 a4 | 
    c2 a4 | g a bes | a2 f4 | g f2  \bar "|."
  }
}

\new Staff {
  \clef treble \time 4/4 \key ees \major 
  \relative c' { 
    ees2 f4 g | f s ees2 | g2 aes4 bes | aes f g2 | 
    bes2 c4 bes | aes g f aes | g2 f | ees r \bar "|."
  }
}

\new Staff {
  \clef treble \time 2/4
  \relative c' { 
    c4 d | e c | d e | f2 | 
    e4 g | f d | c b | c2  \bar "|."
  }
}

\new Staff {
  \clef treble \time 3/4 \key e \minor
  \relative c' { 
    e4 fis g | g fis e | fis g a | a g fis | 
    g a b | c2 a4 | g a fis | e2.  \bar "|."
  }
}

\new Staff {
  \clef treble \time 2/4 \key c \minor
  \relative c' { 
    c4 b8 c | d4 ees8 d | c4 d8 c | b2 | 
    c4 d8 ees | f4 ees8 f | d4 ees8 d | c2 \bar "|."
  }
}

\new Staff {
  \clef treble \time 3/4 \key aes \major
  \relative c' { 
    aes'4. bes8 c4 | des4. c8 bes4 | c4. bes8 aes4 | bes2 bes 4 | 
    c4. des8 ees4 | des4. c8 bes4 | aes4. bes8 g4 | aes2. \bar "|."
  }
}

\new Staff {
  \clef treble \time 4/4 \key c \major
  \relative c' { 
    c4 g a b | c d e c | g' f8 e f4 e8 d |  e4 d8 c d2 | 
    c4 g a b | c d e c | g'8 f e4 f8 e d4 | c2 r2 \bar "|."
  }
}

\new Staff {
  \clef treble \time 3/4 \key d \major
  \relative c' { 
    b4 d fis | fis4. d8 b4 | b4 ais b | cis4. d8 cis4 | 
    d4 e fis | g4. fis8 e4 | fis4 d cis | b2.  \bar "|."
  }
}

\new Staff {
  \clef treble \time 2/4 \key bes \major
  \relative c' { 
    bes4 d8 f | c4 ees8 g | a,4 c8 ees | d4 f8 bes | 
    d,4 f8 bes | ees,4 g8 bes | f4 a8 c | bes4 bes  \bar "|."
  }
}

\new Staff {
  \clef treble \time 3/4 \key f \major
  \relative c' { 
    d4 f2 | e4 g2 | cis,4 e2 | d4 fis2 | 
    fis4 a2 | g4 bes2 | a4 b cis | d2.  \bar "|."
  }
}

% Cavalli 
\new Staff {
  \clef bass \time 3/4 \key g \major
  \relative c' { 
    g4\mp( fis g | gis f a | b a b | g2) r4 | 
    r4 r4 b4( | a g g | g fis e | fis d) r | 
    r4 r d'(\mf | c b a | b a g | a fis d) | 
    e fis g | fis( g a b a b | g2) r4 \bar "|."
  }
}

% Sweden 
\new Staff {
  \clef treble \time 3/4 \key bes \major
  \relative c'' { 
    \set Timing.beamExceptions = #'()
    \set Timing.beatStructure = #'(1 1 1)
    \tempo "Marcato" 
    g8.( a16 bes4 g8 bes | a8. fis16 d4 fis8. g16 | a8. bes16 g4) r \bar ":|."
    bes8.( c16 d4 bes8. d16 | d8 d a2 | d4 c8. bes16 a8. g16 | 
    g4 fis8) r r4 | g8( a bes a c bes | a g bes a g fis | fis4 g) r
     \bar "|."
  }
}

% France
\new Staff {
  \clef treble \time 2/4 \key c \major
  \relative c' { 
    r4 r8 e16( f | g8 g a g | f8. e16 d8) d16( e |
    f8 f g f | e8. d16 c8) g( | c b c d | 
    e e g f | e4 d c~ c8) r  \bar "|."
  }
}

%USA 
\new Staff {
  \clef bass \time 4/4 \key f \major
  \relative c { 
    \tempo "Moderato"
    \partial 4 {c4(}
    f8 f a g f4 a | f d c2) | 
    f8( f a g f4 a8 bes | c4 g g2 | c4. c8 c2) | 
    f,8( f f4 a2 | f4 d8 d c c f g a4 g f)   \bar "|."
  }
}

% Chorale
\new Staff {
  \clef treble \time 4/4 \key ees \major
  \relative c' { 
    \partial 4 {ees4} g4 f g aes | bes2 g4 c | bes aes g f | g2 r4 bes | 
    c4 d ees d | c2 bes4 g | aes g f f ees2 r4  \bar "|."
  }
}

% Netherlands
\new Staff {
  \clef treble \time 4/2 \key a \major
  \relative c'' { 
  \tempo "Lento" 
  a1\p gis2 fis | e1 a1 | b1 a2 b | cis1 a | 
  d1 cis2 b | cis1 b2 a | gis a b gis | a\breve \bar "|."
  }
}

% A. Scarlatti
\new Staff {
  \clef treble \time 3/4 \key f \major
  \relative c' { 
  f2 r4 | a2 r4 | c2 c4 | c a bes | c a bes | 
  c bes a | g f g | a g2 | f2.   \bar "|."
  }
}

% Chorale 
\new Staff {
  \clef bass \time 4/4 \key d \major
  \relative c { 
  \partial 4 {d4} a' fis d a' | b b a a | b cis d cis | b b a fis | 
  b a g fis e2 d4 r | a'2 fis a fis | fis4 fis e e | 
  fis fis e fis g fis e2 | d4 r d' cis | b a g fis | e2 d4  \bar "|."
  }
}

% Lully
\new Staff {
  \clef treble \time 3/4 \key c \major
  \relative c'' { 
  \tempo "Gai"
  g4\mp e c |  d d g | e c8 d e4 | d2 g,4 | 
  d'4\mf d8 e f4 | e4 f8 e d c | d e d c b4 | c2.  \bar "|."
  }
}

%Voss, Charles
%Nouveaut[e']s du Jour, Op.245
\new Staff {
  \clef treble \time 3/4 \key ees \major 
  \relative c'' {
    \tempo "Moderato alla marcia" 
    \partial 4 {bes8. ees16} ees4.-> d8 g8. f16 | ees4 ees-> ees-> | 
    ees4. bes8 bes8. aes16 | aes4 g g8. c16 | c4 bes g8. ees'16 | 
    ees4 d g,8. g'16 | g4. ees8 g8. ees16 | ees2. \bar "|."
  }

}

% Handel 
\new Staff {
  \clef bass \time 4/4 \key c \minor
  \relative c {
    \tempo "M[a umlat]chtig" 
    \partial 4 {c8\mf d} | ees4 c g' c | c-> bes2 aes8 g | aes g f ees f ees d c | 
    g'2. c,8 ees | ees4 c g' c | c-> bes2 aes8 g | aes g f ees f ees d c | c2. \bar "|." 
  }
}

% Gaelic Melody 
\new Staff {
  \clef treble \time 9/8 \key bes \major 
  \relative c' {
  \partial 4. {bes8 d f} bes4. c4. a8 g f | g4. f4. bes,8 c d | f4. g4. f8 d bes | 
  c2. f8 d f | bes4. g f8 d bes | bes4. c d8 c d | f4. g4. c,8 d c | bes2. \bar "|."
  }
}

% Purcell 
\new Staff {
  \clef treble \time 3/4 \key d \major 
  \relative c' {
    \tempo "Andante"
    fis4 a2 | fis4 d2 | e4 fis2 | g2 e4 | 
    fis4 g2 | e2 a4 | g4 e2 | d2. \bar "|."
  }
}

%Clementi
\new Staff {
  \clef treble \time 2/2 \key c \major
  \relative c' {
    \tempo "Allegro"
    c4\p e8 c g4 g | c4 e8 c g4 g' | f8 e d c b c b c | d c b a g4 r | 
    c4_\markup{\italic "cresc."} g8 c e4 e | e4 c8 e g4 c\f | g4 f e d | c r r2 \bar "|."
  }
}

% Smetana 
\new Staff {
  \clef treble \time 6/8 \key g \major 
  \relative c' {
    \tempo "Ausdruckvoll" 
    \partial 8 {b8\mp} e4 fis 8 g4 a8 | b4.\< b4 b8\! | c4. c4. | b4.\>~ b4\! b8 | 
    a4. a | g4 a8 g4 g8 | fis4. fis | e4.~ e4 \bar "|."
  }
}

% Schubert 
\new Staff {
  \clef treble \time 3/4 \key c \major 
  \relative c' {
    \tempo "Andantino"
    c2( e4 d2 b4 c4 e g g2) d4( | f2 a4 | g2 e4 | f4 e d | c4) r r \bar "|."
  }
}

% 2 Mazurkas (Höfle, Paul)
\new Staff {
  \clef treble \time 3/4 \key aes \major 
  \relative c' {
    \tempo "Munter" 
    ees8.\p d16 ees4. e8 | f8.\< e16 f4. fis8\! | g8(-. aes-. bes-. c-. des-. d-.) | 
    f8.->( d16 ees4) r8. ees16( | aes8-.) r8 aes,4.-> a8 | a8( bes) bes4 r8 bes8( | 
    f'8-.) r8 bes,4.-> b8 | b8( c) c4 r8 ees,8 | ees'\f r aes,4. aes8 | aes8. g16 g4 r8 f'8 | 
    aes8.->( g16) g8.->( d16) d8( f) | f8.->( ees16) ees8 r \bar "|."
  }
}