%{
  This is some advance level stuff but I'm not quite happy with the dynamics in the first bar 
  and the last phrasing mark.  The dynamics context not always centering is a 10+ year old 
  bug.... and the last phrase marking is slightly overlapping the 3... so let's just remove the 
  3's as the original didn't have them.  

  Look @ the layout block. 
%} 

\header {
  tagline = ##f
  title = ##f
}


\score {
  \new PianoStaff << 
    \new Staff {
    \relative c'' {
      \tempo "Allegro ma non tanto" 
      \clef treble \key a \major \time 4/4 

      \tuplet 3/2 4 {
      
        %1 
        d8-> fis_\markup{\italic staccatissimo} a, cis-> eis a b,-> d fis, a-> cis e 
        %2 
        d-> fis a, cis-> eis a b,-> d fis, a-> cis e | 
        %3 
        <b e? fis> g' a ais cis, b' dis, cis' e, dis' fis, e' | 
        %4 
        g, fis' b, eis a, fis' g, b b, a' cis, g' | 
      }
    } 
  }
  
  \new Dynamics { 
    % 1 
    s1\p
    % 2 
    s1 | 
    % 3 
    \tuplet 3/2 {s8\< s8 s8\!} s4 s2 | 
    % 4
    s2 \tuplet 3/2 {s8\> s s\!} s4 
  } 


  \new Staff {
    \relative c' {
      \clef treble \key a \major \time 4/4 
      \tuplet 3/2 4 {
        %1 
        d8-> fis a, cis-> eis a b,-> d fis, a-> cis e | 
        %2 
        d-> fis a, cis-> eis a b,-> d fis, a-> cis e | 
        %3 
        <b e fis>( g' a bes g e b \clef bass g b,) 
      }  d,4~ | 
        %4
      \tuplet 3/2 4 { 
          d8 a'( g' cis g g' \clef treble cis,8 b'4)
      }  r4 
    }
  }

  >>

  

  \layout {
    indent = 0\cm
    #(layout-set-staff-size 18)
    
    \context {
      \Voice 
      % This will disable the tuplet numbers on all voices 
      \override TupletNumber.stencil = ##f 
      % This adds a little more padding so that all text is in line 
      \override TextScript.staff-padding = #3
      
    }
  }
  \midi {}
}


 