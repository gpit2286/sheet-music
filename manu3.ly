\header {
  title = "1891 middle"
}

\score {
  % Remember that the << >> make things happen at the same time. 
  % With no staff name, it's just a line 

  <<
    % Top piano 
    \new PianoStaff <<
      \new Staff {
        \relative c'' {
          \clef treble \time 3/4 \key d \major 
          \partial 8 {
            % Voice order is odd. 
            % See voice order here 
            % https://lilypond.org/doc/v2.18/Documentation/notation/multiple-voices#single_002dstaff-polyphony 
            << {
              e16( fis | 
              % 1 - up 
              e8 d cis d) e8([ a)] | 
            } \\ {
              % Notes are always relative to the last entered. The last entered before this 
              % a high A, so we need to bring it back down 
              <g, b>8 | 
              % 1 - down 
              <fis a>2 b8( cis) | 
            } >> 
            %2 
            <fis, d' fis>4 r4 r8 
            % Remember that note about not being able to cross voices with ties. This is 
            % one way you can make it look like it's a unifed voice and then split. 
            << {
              \oneVoice fis'(
              % 3 - up 
              \voiceOne e d cis d) e([ b']) |
            } \\ {
              % s is a blank space 
              s8 | 
              % 3 - down 
              <fis, a>2 b8( cis) 
            } >> 
            % 4 
            <fis, d' fis>4 r4 r4 
          }
        }
      }

      \new Dynamics {
          s8 
          s2.\mf 
       } 

      \new Staff {
        \relative c, {
          \clef bass \time 3/4 \key d \major
          \partial 8 { r8 } 
          %1 
          \tuplet 3/2 4 {
            d8( a' d a' d fis) 
          } <a, g'>4 | 
          %2 
          <d, a'>4 r4 r4 | 
          %3 
          \tuplet 3/2 4 {
            d,8( a' d a' d fis) 
          } <a, g'>4 | 
          R2.
        }
      } 
    >>

    % Bottom piano 
    \new PianoStaff <<
      \new Staff {
        \relative c'' {
          \clef treble \time 3/4 \key d \major 
          r8 | 
          %1 
          R2. | 
          %2 
          r8 <d d'>--( <cis cis'>-- <b b'>-- <bes d fis bes>--[ <a a'>--])
          %3 
          R2. 
          %4 
          r8 <d, d'>8--( <cis cis'>-- <b b'>-- <bes d fis bes>--[ <a a'>--]) 
        }
      }

      \new Dynamics {
          s8 
          s2. 
          s8\p s8\< s8 s8\! s8\> s8\!
          s2. 
          s8\p s8\< s8 s8\! s8\> s8\!  
       } 

      \new Staff {
        \relative c {
          \clef bass \time 3/4 \key d \major
           r8 | 
           %1 
           R2. 
           %2 
           <d a' fis'>2 <a fis' d'>4 | 
           %3 
           R2. 
           %4 
           <d, a' fis'>2 <a fis' d'>4
        }
      } 
    >>






  >>

  \layout {
    indent = 0\mm
  }
  \midi {}
}