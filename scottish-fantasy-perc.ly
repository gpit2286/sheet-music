\header {
  title = "Scottish Fantasy"
  composer = "Bruch"
  instrument = "Bass Drum and Cymbal" 
}

\score {
  \new Staff {
    \clef percussion
    \time 4/4 
    \tempo "Grave" 4=54
    g4\pp r4 r2 | g4 r4 r2 | g4 r4 r2 | g4 r4 r2 | g4 r4 r2 | g4\> r4 r2 | g4 r4 r2 | 
    %A 
    \mark \default 
    g4\ppp r4 r2 | R1*5 | R1\fermataMarkup | 
    %B 
    \mark \default 
    g4\pp r4 r2 | g4 r4 r2 | g4 r4 r2 | g4 r4 r2 | R1*14 | 
    %C 
    \mark \default 
    g4\pp r4 r2 | g4 r4 r2 | R1*2 | 
    R1*6 | g4 r4 r2 | R1*2 | R1\fermataMarkup | 
  }
  \header {
    piece="Introduction"
  }
}

\score {
  \new Staff {
    \clef percussion
    \time 3/4 
    \tempo "Adagio cantabile" 8=84

    g4 r4 r4 | R2. | g4 r4 r4 | R2.*4 | 
    %D 
    \mark 4
    r4 g4 r4 | r4 g4 r4 | R2.*2 | r4 g4 r4 | r4 g4 r4 | R2.*6 | 
    %E 
    \mark 5
    R2.*16 
    \mark 6 
    r4 g4 r4 | r4 g4 r4 | R2.*2 | r4 g4 r4 | r4 g4 r4 | R2.*6 | 
    \mark 7 





  }
}