\header {
  title = "The March of the Women"
  composer = "Ethel Smyth"
}

\score {
<<
  \new Staff {
    \new Voice = "one" {
    \clef treble \time 4/4 \key f \major 
      
        <<
        \new Voice="one" {
        \relative c'' {
          \stemUp
          c2 c | 
          a4 bes8 c d2 | 
          c4 a8 f c4 f8 g | 
          a4 g g f | 
          c'2 c | 
          a4 bes8 c d2 | 
          c4 a8 f c4 f8 g | 
          a4 g g f | 
        }
        }
        \new Voice="two" {

        }
        
        >>
      
      
    }
   
  }
   


\new Staff {
  \clef bass \time 4/4 \key f \major
  \relative c {
    <<
    \new Voice="three" {
    \stemUp
      a'2 a | 
      a4 a8 g8 f2 | 
      c'4 a8 f c4 f8 f
      f4 g e f | 
      a2 a | 
      a4 a8 a f2 |
      c'4 a8 f c4 f8 f | 


    }
    \new Voice="four" {
    \stemDown
      f2 e | 
      d4 d8 c8 bes2 | 
      c'4 a8 f c4 c8 c | 
      c4 c c f | 
      f2 e | 
      d4 d8 c bes2 | 
      c'4 a8 f c4 c8 c | 
      c4 c c f | 
      c4 c8 c8 c4 c4 | 
      c4 c4 d d'8( c) | 
      bes8( c) bes( a) g( f ees) d | 
      c2 c'8( bes a g) | 
      f2 e | 
      d4 d8 c bes2 | 
      c'4 a8 f c4 c8 c | 
      c4 c f2  
      
      
          }
    >>


  }
}
>>
  \layout {}
  \midi {}
}



%{
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
    %}