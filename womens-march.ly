\header {
  title = "The March of the Women"
  composer = "Ethel Smyth"
}

\score {
<<
  \new Staff {
    \new Voice = "one" {
    \clef treble \time 4/4 \key f \major 
      \relative c'' {
    <a c>2 <a c> | 
    <f a>4 <g bes>8 <a c> <bes d>2 | 
    c4 a8 f c4 <a f'>8 <bes g'> |
    <c a'>4 <bes g'> <bes g'> <a f'> | 
    <a' c>2 <a c> | 
    <f a>4 <g bes>8 <a c> <bes d>2 | 
    c4 a8 f c4 <a f'>8 <bes g'> | 
    <c a'>4 <bes g'> <bes g'> <a f'> | 
    <e' c'>4 <e g>8 <e g> <f a>4 <e g>  | 
    <e c'>4 <e g>8 <e g> <d bes'>4 <d a'> | 
    bes4 c ees4. c8  | 
    a8 bes c d g,2 | 
    <a c>2 <a c> |
    <f a>4 <g bes>8 <a c> <bes d>2 | 
    c4 a8 f c4 <c f>8 <c g'> |
    <c a'>4 <bes g'> <a f'>2 \bar "||"
      }
    }
   
  }
   \new Lyrics \lyricsto "one" {
   \set stanza = #"1. "
      Shout, shout, up with your song! 
      Cry with the wind, for the dawn is brea -- king;
      March, march, swing you a -- long,
      Wind blows our ban -- ner and hope is wa -- king.
      Song with its sto -- ry
      dreams with their glo -- ry 
      Lo! they call, and glad is their words! 
      Loud, and lou -- der it swells, 
      Thun -- der of free -- dom, the voice of "the Lord!"
    }
    \new Lyrics \lyricsto "one" {
    \set stanza = #"2. "
      Long, long, we in the past, 
      Co -- werded in dread from the light of hea -- ven,
      Strong, strong, stand we at last, 
      Fear -- less in faith and with sight new gi -- ven.
      Strength with its beau -- ty, Life with its beau -- ty,
      Hear the voice, oh hear and o -- bey!
      These, these bec -- kon us on! 
      O -- pen your eyes to the blaze of day.  
    }
    \new Lyrics \lyricsto "one" {
    \set stanza = #"3. "
      Com -- rades, ye who have dared
      First in the bat -- tle to strive and sor -- row! 
      Scorned, spurned nought have ye cared,
      Rai -- sing your eyes to a wi -- der mar -- row. 
      Ways that are wea -- ry, days that are drea -- ry
      Toil and pain by faith ye have borne; 
      Hail, hail vic -- tors ye stand, 
      Wea -- ring the wreath that the brave have worn! 
    }
    \new Lyrics \lyricsto "one" {
    \set stanza = #"4. "
      Life, strife these two are one, 
      Naught can ye win but by faith and da -- ring. 
      On, on that ye have done 
      But for the work of to -- day pre -- pa -- ring. 
      Firm in re -- li -- ance, laugh in de -- fi -- ance, 
      Laugh in hope, for sure is the end 
      March, march ma -- ny as one 
      Shoul -- der to shoul -- der and firend to friend. 
    }


\new Staff {
  \clef bass \time 4/4 \key f \major
  \relative c {
    <f c'>2 <f c'> | 
    <f a>4 <g bes>8 <a c> <bes d>2 | 
    c4 a8 f c4 <c f>8 <c e> | 
    <c f>4 <c e> <c f> <f, f'> | 
    <f' c'>2 <f c'> | 
    <f a>4 <g bes>8 <a c> <bes d>2 | 
    c4 a8 f c4 <c f>8 <c e> | 
    <c f>4 <c e> <c f> <f, f'> |
    c'4 e c2 | 
    c4 e g f | 
    d4 e c4. a8  |  
    f4 a8 bes c2 | 
    <f c'>2 <f c'> | 
    <f a>4 <g bes>8 <a c> <bes d>2 | 
    c4 a8 f c4 <c f>8 <c e> | 
    <c a'>4 <c g'> <f, f'>2 | 


  }
}
>>
  \layout {}
  \midi {}
}