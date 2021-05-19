%{
The cool thing about Lilypond is that it does a lot of the layout stuff for you
automatically. The bad part is that it means you need to do a little bit 
more planning beforehand (i.e., Lilypond is not good to do composing in. Only 
really typesetting. 

Let's start with setting the treble staff 
%} 

\header {
  title = "Excerpt 1"
}


\score {
  
  \new Staff {
    \relative c'' {
      
      \clef treble \key a \major \time 4/4 

      \tuplet 3/2 4 {
        %1 
        d8 fis a, cis eis a b, d fis, a cis e 
        %2 
        d fis a, cis eis a b, d fis, a cis e | 
        %3 
        <b e fis> g' a ais cis, b' dis, cis' e, dis' fis, gis' | 
        %4 
        g, fis' b, eis a, fis' g, b b, a' cis, g' | 
      }
       
    } 
  }

  \layout {}
  \midi {}
}


 