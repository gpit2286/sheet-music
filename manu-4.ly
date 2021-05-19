%{
Ok, lets add some more information. If something is attached to a note, it will 
occur AFTER the note. 
%} 

\header {
  title = "Excerpt 1"
}


\score {
  \new PianoStaff << 
    \new Staff {
    \relative c'' {
      % You can use the \tempo command to write tempo information formatted in such way. 
      % You can also use it to write \tempo 4 = 88 for a specific tempo 
      % ORRRR you can combine them and write \tempo "Allegro" 4 = 120 
      \tempo "Allegro ma non tanto" 
      \clef treble \key a \major \time 4/4 

      \tuplet 3/2 4 {
        %1 
        % Expressive notes attached to a note are inputted with a - and then a single 
        % char... well most. After you get comfortable with these you can just type all 
        % of this "extra" stuff while you enter the notes 
        % https://lilypond.org/doc/v2.18/Documentation/notation/expressive-marks-attached-to-notes#articulations-and-ornamentations 
        % accents are -> 
        % Most dynamics can be entered with \p or \f etc 
        % Entering text could be a book of its own. For this we're going to put an underscore 
        % that says the text should be under the note, a markup command, and then the text.
        % the \italic makes it italic  
        d8->\p fis_\markup{\italic staccatissimo} a, cis-> eis a b,-> d fis, a-> cis e 
        %2 
        d-> fis a, cis-> eis a b,-> d fis, a-> cis e | 
        %3 
        % crescendos and dim are a little tricky. 
        % \cresc and \dim with start a text with dots after 
        % \< and \> will draw the hairpins. either way, they are 
        % stopped with \! on the last note of the figure 
        <b e? fis>\< g' a\! ais cis, b' dis, cis' e, dis' fis, e' | 
        %4 
        g, fis' b, eis a, fis' g,\> b b,\! a' cis, g' | 
      }
    } 
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
        % ties are entered with a ( after the first note and a ) 
        % after the last. You can have two levels happening at once. The regular 
        % ( and ) are good for short slurs and the \( and \) are good for < 1 measure 
        <b e fis>( g' a bes g e b \clef bass g b,) 
      }  d,4~ | 
        %4
      \tuplet 3/2 4 { 
          d8 a'( g' cis g g' \clef treble cis,8 b'4)
      }  r4 
    }
  }

  >>

  

  \layout {}
  \midi {}
}


 