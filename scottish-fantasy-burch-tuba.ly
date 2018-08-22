

\book {
  \paper {
    print-all-headers = ##t
  }
  \header {
    title = "Scottish Fantasy"
    subtitle = "for Violin and Orchestra"
    tagline = ##f
    composer = "M. Bruch" 
    instrument = "Tuba"
  }

  \markup { \vspace #1 }

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
      title = ##f 
      subtitle = "Introduction" 
      instrument = ##f
      composer = ##f
    }
  }

  \score {
    \new Staff {
      \compressFullBarRests
      \tempo "Adagio cantabile" 8 = 84
      \clef "bass"
      \time 3/4
      \key ees \major
      \relative c, {
        %p10  
        ees2.~ | ees2. | ees2.~ | ees4 f aes~ | aes g4.( ees8) | ees4 c f~ | f bes2~ | bes8 r r4 r | R2.*3 | r4 g2(\pp\espressivo | 
        %p12 
        c8.) r16 g2\espressivo( | c8.) r16 r4 r4 | R2.*4 | r4 r4 bes4\pp( | ees,2) r4 | R2.*5 | 
        %p14 
        R2.*10 
        %p16 
        R2.*4 | r4 d2\pp\espressivo( | g8.) r16 d2(\espressivo | g8.) r16 r4 r4 | R2.*6 | 
        %p18 
        R2.*10 
        %p20 
        R2.*16 
        %p22 
        R2.*4 | ees2\pp r4 | ees2 r4 | R2.*4 | 
      }
    }
    \header {
      title = ##f 
      subtitle = "I." 
      instrument = ##f
      composer = ##f
    }
  }

  \score {
    \new Staff {
    }
    \header {
      title = ##f 
      subtitle = "II, III, IV - TACET" 
      instrument = ##f
      composer = ##f
    }
  }



} 