\header {
  title = "The March of the Women"
  composer = "Ethel Smyth"
}

\score {
<<
  \new Staff {
    \clef treble \time 4/4 \key f \major 
    \relative c'' {
    <a c>2 <a c> | 
    <f a>4 <g bes>8 <a c> <a c>2 | 
    c4 a8 f c4 <a f'>8 <bes g'> |
    <c a'>4 <bes g'> <bes g'> <a f'> | 
    <a' c>2 <a c> | 
    <f a>4 <g bes>8 <a c> <bes d>2 | 
    c4 a8 f c4 <a f'>8 <bes g'> | 
    <c a'>4 <bes g'> <bes g'> <a f'> | 
    <e' c'>4 <e g>8 <e g> <f a>4 <e g> | 
    <e c'>4 <e g>8 <e g> <g bes>4 <fis a> | 
    <g bes> <a c> <g ees'>4. <g c>8 | 
    <f a>8 <g bes> <a c> <bes d> <e,? g>2 | 
    <a c>2 <a c> |
    <f a>4 <g bes>8 <a c> <bes d>2 | 
    c4 a8 f c4 <c f>8 <c g'> |
    <c a'>4 <bes g'> <a f'>2 \bar "||"
    }
  }
\new Staff {
  \clef bass \time 4/4 \key f \major
  \relative c {
    <f c'>2 <f c'> | 
    <f a>4 <g bes>8 <a c> <bes d>2 | 
    c4 a8 f c4 <c f>8 <c e> | 
    <c a'>4 <c g'> <f, f'> <f f'> | 
    <f' c'>2 <f c'> | 
    <f a>4 <g bes>8 <a c> <bes d>2 | 
    c4 a8 f c4 <c f>8 <c e> | 
    <c a'>4 <c g'> <f, f'> <f f'> |


  }
}
>>
  \layout {}
  \midi {}
}