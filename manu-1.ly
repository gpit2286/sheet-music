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

% The score block is the basis of a piece. You can omit this... but for now 
% let's not. 
\score {
  % Define the new Staff 
  \new Staff {
    % Set relative mode. You can enter notes in absolute mode or relative mode. 
    % absolute mode is pretty useless so I'll just focus on relative. 
    
    % The c after relative sets the "base" note. This c refers to the C 
    % on the bass staff  
    % ' to go up and , to go down. 
    % c' is the C above 
    % c, is the C below 
    % https://lilypond.org/doc/v2.18/Documentation/notation/writing-pitches 
    \relative c'' {
      % The next line sets up the staff itself. 
      \clef treble \key a \major \time 4/4 

      % From here you just type the note names pretty much. If the distance 
      % between the notes is greater than a 5th (without accidentals) you need 
      % to add a ' or , After a note letter you can write a number that will 
      % determine note length. (4 = quarter, 8 = eighth, etc) After you put a 
      % rhythm note, you don't need to enter it again until the note length 
      % changes. (But you can) 
      % There are ways to do this excerpt without the tuplet marks, but for 
      % now, we'll just wrap everything in a \tuplet block to make tuplets 
      % 
      % \tuplet ratio tuplet-length
      \tuplet 3/2 4 {
        %1 - I usually write measure numbers every bar or every few bars 
        % because longer scores get unruly 
        d8 fis a, cis eis a b, d fis, a cis e 
        %2 
        % the | at the end is a bar check. If you bar isn't the right number of 
        % counts it will yell at you with the line number. Priceless for debugging 
        d fis a, cis eis a b, d fis, a cis e | 
        %3 
        % brackets <> contain notes that sound at the same time 
        % the second note is g' because bracketed notes keep the reference to the 
        % first note entered (The b in the middle of the staff in this instance) 
        % A question mark after a note will force the accidental to be printed with  () 
        % an exclamation mark will force print without ()  
        <b e fis> g' a ais cis, b' dis, cis' e, dis' fis, gis' | 
        %4 
        g, fis' b, eis a, fis' g, b b, a' cis, g' | 
      }
       
    } 
  }

  \layout {}
  \midi {}
}


 