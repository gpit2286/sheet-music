% Macro to print single slash
rs = {
  \once \override Rest.stencil = #ly:percent-repeat-item-interface::beat-slash
  \once \override Rest.thickness = #0.48
  \once \override Rest.slope = #1.7
  r4
}

% Function to print a specified number of slashes
comp = #(define-music-function (parser location count) (integer?)
  #{
    \override Rest.stencil = #ly:percent-repeat-item-interface::beat-slash
    \override Rest.thickness = #0.48
    \override Rest.slope = #1.7
    \repeat unfold $count { r4 }
    \revert Rest.stencil
  #}
)

\score {
  \new DrumStaff {
    \time 5/4 r4 \rs \rs \rs \rs
    \time 2/2 \comp #20
    \time 3/4 
    \rs r4 r4 
    \mark #1 
    \time 2/2 
    R1
    r4 \comp #59 \bar "||"
    \comp #60 
    \mark #2 
    \rs r4 r2 R1*10 
    \mark #3 
    a8^"cowbell only"[ a] r4 r4 a4 | r4 a4 r4 a4 |  
    a8[ a] r4 r4 a4 | r4 a4 r4 a4 |  
    a8[ a] r4 r4 a4 | r4 a4 r4 a4 |  
    a8[ a] r4 r4 a4 | r4 a4 r4 a4^"tutti" |  
    \comp #24 
    \rs r4 r2 R1 | 

    \mark #4 
    e8^"shaker only" e e e e e e e 
    \repeat unfold 7 {e8 e e e e e e e }
    \mark #5 
    \repeat unfold 6 {e8 e e e e e e e } 
    a8^"tutti"-> a-> r a-> a-> a-> r a-> a-> a-> r a-> a-> a-> r a->

    \mark #6
    \comp #32 
    \mark #7
    R1 R1 R1 R1 

    a4 r8 a a4 a8 a | a4 a8 a r8 a a4 | 
    a8 a r a a4 a8 a | a4 a8 a r a a4 | 
    a4 r4 r2 \bar "|."


  }
  
  \midi {}
  \layout {}
}

