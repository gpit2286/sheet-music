\header {
  title = "Excerpt 2"
}

\score {
  
  \new PianoStaff <<
    \new Staff {
      \clef treble \numericTimeSignature \time 4/4 \key a \major 
      \tempo "Allegro"
      % There is an odd way to do this. The problem is that the slur cannot 
      % go between two "voices" 
      % 
      % You can force beams with [ and ]. (Same concept as the slurs)  
      % There is also a couple of "easy tweaks." stemUp and stemDown are two of them. 
      % stem neutral resets the explicit up or down. slurUp, slurDown, and slurNeutral 
      % is another 

      % For markup, _ will put it below, ^ puts it above, and - lets lilypond decide 
      % The slur adjustment was trial and error 
      \relative c '' {
        % 1      
          \once \override Slur.control-points = #'((0.5 . 4) (3 . 6) (8 . 6) (9.5 . 1))
          \stemUp a16--[(^\markup{\italic "leggiere"} <cis e>] \stemDown a_\markup{\italic "m.g."} fis) 
          \once \override Slur.control-points = #'((0.5 . 4) (3 . 6) (8 . 6) (9.5 . 1))
          \stemUp gis--[( <cis e>] \stemDown gis e) 
          \slurDown
          \stemUp fis--[( <a cis>] \stemDown fis dis) 
          \stemUp e--[( <a cis>] \stemDown e a,) | 
          % 2 
          \slurUp
          \once \override Slur.control-points = #'((0.5 . 4) (3 . 6) (8 . 6) (9.5 . 1))
          \stemUp a'16--[(<cis e>] \stemDown a fis) 
          \once \override Slur.control-points = #'((0.5 . 4) (3 . 6) (8 . 6) (9.5 . 1))
          \stemUp gis--[( <cis e>] \stemDown gis e) 
          \slurDown
          \stemUp fis--[( <a cis>] \stemDown fis dis) 
          \stemUp e--[( <a cis>] \stemDown e a,) | 
          \stemNeutral \slurNeutral
          % 3 
          r8 <f' cis'>-. <fis d'>-. <d fis>-. r8 <fis c'>-. <cis' fis>-. <b d>-. | 
          % 4 
          fis'16( cis' d, gis, f' b d, gis, e' gis dis gis, d' e cis b) 
      }
    }
    \new Dynamics {
      s1\p | % omitted second p 
      s1 | 
      s2 s8 s8\< s8 s8\! | 
      s4\mf s4 s4\dim s8 s16 s16\! 
    }
    \new Staff {
      \relative c {
        \clef bass \numericTimeSignature \time 4/4 \key a \major 
        % capital R is for measure rests. little r is for beat rests 
        % 1 
        R1 | R1
        % 3
        % I made the bes to ais because it reads better 
        r8 a16( fis' b fis ais b \clef treble c cis d dis e f fis g |
        % The ! forces the sharp to be displayed 
        % Notice in the excerpt you sent me the treble clef and natural sign 
        % overlap and lilypond avoids that  
        % also use the [ ] to force beam break 
        gis!8) \clef bass a,,8([ e' gis] d' dis <gis, d' e>4)
      }
      
    }

  >>
  

  \layout {
    indent = 0\cm
    #(layout-set-staff-size 18)
  }
  \midi {}
}