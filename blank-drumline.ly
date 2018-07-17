\version "2.8.12"
#(set-global-staff-size 26)

\header {
  tagline = ""
}
\paper {
  #(set-paper-size "letter" 'landscape)
  print-page-number = ##f
}
emptymusic = {
  \repeat unfold 3 % Change this for more lines.
  { s1\break }
}

\new Score \with {
  \override TimeSignature #'transparent = ##t
  defaultBarType = #""
  \remove Bar_number_engraver
} {
\new StaffGroup
  <<
    \new Staff \with { instrumentName = #"Sn" shortInstrumentName = "Sn " } {
      \clef percussion \emptymusic
    }
    \new Staff \with { instrumentName = #"Ten" shortInstrumentName = "Ten"} {
      \clef percussion \emptymusic
    }
    \new Staff \with { instrumentName = #"Bas" shortInstrumentName = "Bas"} {
      \clef percussion \emptymusic
    }
    \new Staff \with { instrumentName = #"Cym" shortInstrumentName = "Cym "} {
      \clef percussion \emptymusic
    }
  >>
}

\layout {
  short-indent = .5\in
}