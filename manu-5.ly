%{
  This is some advance level stuff but I'm not quite happy with the dynamics in the first bar 
  and the last phrasing mark.  The dynamics context not always centering is a 10+ year old 
  bug.... Though this is v 2.18 and they are on 2.20 now.  2.18 was released... 7 years ago. 
  And the last phrase marking is slightly overlapping the 3... so let's just remove the 
  3's as the original didn't have them.  
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
          d8 a'( g' cis g g' \clef treble 
          % Turn it on here for the last tuplet 
          % Also move the bracket to the bottom to not run into the slur 
          \once \override TupletBracket.direction = #DOWN
          \override TupletNumber.stencil = ##t
          cis,8 b'4)
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
    }

    \context { 
      % give a little more space to the hair pins. This would usually be done inline to not 
      % change ALL of them 
      \Dynamics 
      \override Hairpin.Y-offset = #-5.5
    }
  }
  \midi {}
}

