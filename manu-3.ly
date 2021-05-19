%{
Let's add the second treble staff.  You'll see that a lot of it is very 
familiar and you'll also note that this concept of blocks is everywhere. 
%} 

\header {
  title = "Excerpt 1"
}


\score {
  % Outside of the staff, we can define a group there are a couple of different 
  % types of staves. This one has the defaults for a keyboard. 
  % https://lilypond.org/doc/v2.18/Documentation/notation/displaying-staves#grouping-staves 

  % The double brackets are used as simultaneous marks, like the single brackets 
  % but for groups of music  
  \new PianoStaff << 
  % Begin not changed ==========
    \new Staff {
    \relative c'' {
      
      \clef treble \key a \major \time 4/4 

      \tuplet 3/2 4 {
        %1 
        d8 fis a, cis eis a b, d fis, a cis e 
        %2 
        d fis a, cis eis a b, d fis, a cis e | 
        %3 
        <b e? fis> g' a ais cis, b' dis, cis' e, dis' fis, e' | 
        %4 
        g, fis' b, eis a, fis' g, b b, a' cis, g' | 
      }
    } 
  }
  % End not changed ============

  % Setup second staff 
  \new Staff {
    \relative c' {
      \clef treble \key a \major \time 4/4 
      \tuplet 3/2 4 {
        %1 
        d8 fis a, cis eis a b, d fis, a cis e | 
        %2 
        d fis a, cis eis a b, d fis, a cis e | 
        %3 - You can use the tilde to tie notes 
        <b e fis> g' a bes g e b \clef bass g b, 
      }  d,4~ | 
        %4
        % r is used for rests. 
      \tuplet 3/2 4 { 
          d8 a' g' cis g g' \clef treble cis,8 b'4
      }  r4 
    }
  }

  >>

  

  \layout {}
  \midi {}
}


 