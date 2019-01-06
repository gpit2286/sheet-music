\header {
  title = "Play"
  composer = "Belina Reynolds"
}

\score {
  \new StaffGroup <<
    \new Staff {
     \relative c' {
        \time 4/4 \clef treble \tempo "Gentle" 4=88 
        <e c'>8-> <e a> <e b'> <e b'> <e a> <e g> <e e'>
        <e c'>8 <e a> <e b'> <e b'> <e a> <e g> <e e'>
        <e c'>8-> <e a> <e b'> <e b'> <e a> <e g> <e e'>
        <e c'>8 <e a> <e b'> <e b'> <e a> <e g> <e e'>
        <e c'>8-> <e a> <e b'> <e b'> <e a> <e g> <e e'>
        <e c'>8 <e a> <e b'> <e b'> <e a> <e g> <e e'>
        <e c'>8-> <e a> <e b'> <e b'> <e a> <e g> <e e'>
        <e c'>8 <e a> <e b'> <e b'> <e a> <e g> <e e'>->  
        <e e'>-> <e g> <e a> <e b'> <e b'> <e a> <e c'> 
        <e e'> <e g> <e a> <e b'> <e b'> <e a> <e c'> 
        <e e'>-> <e g> <e a> <e b'> <e b'> <e a> <e c'> 
        <e e'> <e g> <e a> <e b'> <e b'> <e a> <e c'> 
        <e e'>-> <e g> <e a> <e b'> <e b'> <e a> <e c'> 
        <e e'> <e g> <e a> <e b'> <e b'> 
        \time 9/8
        <e a> <e c'> <e e'> <e g> <e a> <e b'> <e b'> <e a > <e a> 
        \time 4/4 
        <e c'> <e e'>-> <e g> <e a > <e b'> <e b'> <e a> <e c'> 
        <e e'>-> <e g> <e a> <e b'> <e b'> <e a> <e c'> <e c'>-> 
        <e a>-> <e b'> <e b'> <e a> <e g> <e e'>-> <e g>-> <e a> 
        \time 6/4 
        <e b'> <e b'> <e a> <e c'> <e c'> <e c'> <e a> <e b'> <e b'> r8 r4 
        \time 4/4  
         

      }
    }
    \new Staff {
      \relative c' {
        c4
      }
    }
  >> 
  

  \layout {}
}