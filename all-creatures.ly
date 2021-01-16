\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  \relative c' {
    \time 3/2 \key ees \major 
    \tempo 4 = 160 
    \relative c' {
      \partial 4 {ees4} 
       ees4 f g ees g aes 
       \time 2/2
       bes2 ~ bes4 ees,4 | %2'
       \time 3/2
       ees4 f g ees g aes 
       bes1 ees4 d | %4
       c2 bes ees4 d 
       c2 bes2~ bes4 ees4 | %6 
       ees4 bes bes aes g aes 
       \time 2/2
       bes2~ bes4 ees4 | %8 
       \time 3/2
       ees4 bes bes aes g aes 
       \time 2/2 
       bes2 aes4 g | %10
       \time 3/2 
       f2 ees2 aes4 g 
       \time 4/2
       f1 ees2 ees'4 d 
       \time 3/2 
       c2 bes ees4 d | 
       c2 bes aes4 g | 
       \time 4/2 
       f1 ees 

    
    }
  }

  \layout {}
  \midi {}
}