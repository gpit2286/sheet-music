\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  \new PianoStaff <<
    \new Staff {
      \clef treble 
      <<
  {
    \override Beam  #'positions = #'(8 . 8)
    \override NoteHead #'transparent = ##t
    s1 b8[^\markup { \override #'(baseline-skip . 0.5)
\column { \small {^ 3} } } s4. s1 a8 s4. s2 g8] s4.
    \revert Beam #'positions
    \revert NoteHead #'transparent
    }
\\
  {
    \override Stem #'transparent = ##t
    s1 b2 s1 a2 s2 g2
    \revert Stem #'transparent
    }
>>
    }
    \new Staff {
      \clef bass
      a1 b1
    }
  >>

  \layout {
  raggedright = ##t

  \context {
    \Score 
    % Remove Timing from all staves 
     \remove "Timing_translator"
     % Turn off all bar lines 
      \remove "Default_bar_line_engraver"
  }
  \context {
  \Staff 
    % Remove time signature 
    \remove "Time_signature_engraver"
    % Allows multiple notes to "live" in the same space without changing the spacing 
    \override NoteCollision #'merge-differently-headed = ##t
  }
  \context {
  \PianoStaff 
  followVoice = ##f
}
}

  \midi {}

}
