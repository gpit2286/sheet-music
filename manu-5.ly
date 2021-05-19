%{
  So now we have the basic score, let's clean some things up. You can see that Lilypond does a 
  lot things automatically for us. 
%} 

\header {
  % We can disable the tagline here by saying "false" 
  tagline = ##f
  % we can do the same for the title 
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
  
  % You may have noticed that the text and dynamics aren't centered. This is because they are 
  % attached to the notes. If we want to put everything in line, we need to put them on their own 
  % line. For that we have a dynamics context. s is used for a spacer 
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
    % There is a shit ton of things you can put here. For now, however, we're just going to 
    % disable the indent in the first line 
    indent = 0\cm
    % Reduce the staff size a little to look more like piano music. 
    #(layout-set-staff-size 18)
  }
  \midi {}
}


 