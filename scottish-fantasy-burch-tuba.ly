

\book {
  \paper {
    print-all-headers = ##t
  }
  \header {
    title = "Scottish Fantasy"
    subtitle = "for Violin and Orchestra"
    tagline = ##f
    composer = "M. Bruch" 
  }
  \score {
    \new Staff {
      \compressFullBarRests
      \tempo "Grave" 4 = 54
      \clef "bass"
      \time 4/4
      \key ges \major
      \relative c, {
        %p5 
        ees2\p ees4.. ees16 | ges2 ges4.. f16 | ees2 bes4(-. ees-.) | aes,1 | aes2 des4.. des16 | 
        ges2 ces4.. ces,16\> | bes2 bes | \mark \default ees2.\ppp r4 | R1*3 | 
        %p6 
        R1*2 | R1^\fermataMarkup | \mark \default f2\p ees4.. ees16 | d2. r4 | ees2\< aes4..\> aes16 | ges2.\! r4 |
        R1*11 | 
        %p8 
        R1*3 | \bar "||" \mark \default R1*4 | \bar "||" R1*6 | 
        ces,2\pp ces4.. ces16 | ces8 r r4 r2 | R1 | R1^\fermataMarkup \bar "||"   
      }
    }
    \header {
      title = "Introduction" 
    }
  }

} 