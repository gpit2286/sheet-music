\header {
  title = "Cap - 2018"
}

\score {
  <<
    \new Staff {
      \clef percussion \time 4/4 
      %p1 
      a16 a a8 a a16 a a a a8 r16 a a a | a-> a a a a a a a a a a a a a a a | 
      \override NoteHead.style = #'cross
      a16^"Solo" a a a a a a a a a a a a a a a | a a a a a a a a a a a a a a a a |
      a^"Tutti" a a a a a a a a a a a a a a a | \repeat unfold 3 {a a a a a a a a a a a a a a a a }
      %p2 
      a16 a a a a a a a a a a a a a a a | a4-> r r r8 \revert NoteHead.style a8^"Solo" | 
      a8 a16 a a a a a a a a a a8 a-> | a-> a16 a a a a a a a a a a8 a-> | 
      a4->^"Tutti" r4 r4 r8 a8-> | a4-> r4 r4 r8 a8-> | 
      a4-> a8.-^ a16-^ r16 a8.-^ a4-^ | r4 a8.-^ a16-^ r16 a8.-^ a4-^ | 
      %p3 
      r4 a8.-^ a16-^ r16 a8.-^ a4-^ | a16-> a a a a a a a a a a a a:32 a:32 a:32 a:32 | 
      a4-> r r2 | r2 r4 r8 a16:32^"Solo" a:32 | 
      a4-> r4 r2 | R1 | 
      \override NoteHead.style = #'cross 
      a4.^"Tutti" a8 r4 a4 | r4 a4 a r | 
      %p4
      \revert NoteHead.style
      a8-> a-> a4-> r a8-> a-> | a4-> r r2 | 
      \override NoteHead.style = #'cross 
      a16 a a a 
      \revert NoteHead.style a \override NoteHead.style = #'cross a a a 
      a a a a 
      \revert NoteHead.style a \override NoteHead.style = #'cross a a \revert NoteHead.style a | 
      \override NoteHead.style = #'cross 
      a a a a
      \revert NoteHead.style a \override NoteHead.style = #'cross a a a 
      a a a a \revert NoteHead.style a a a a | 
      \override NoteHead.style = #'cross 
      a16 a a a 
      \revert NoteHead.style a \override NoteHead.style = #'cross a a a 
      a a a a 
      \revert NoteHead.style a \override NoteHead.style = #'cross a a \revert NoteHead.style a | 
      \xNote {a a} a \xNote a
      \revert NoteHead.style a \xNote {a a} a 
      \xNote a \revert NoteHead.style a \xNote {a a} 
      \revert NoteHead.style a a a a | 
      a16 a a-> a a a-> a a a-> a a a-> a a a-> a | a a a-> a a-> a a-> a a a-> a a a-> a a-> a | 
      %p5
      a8-> a-> a4-> r a8-> a-> | a16-> a a a-> a a a-> a a8-> a16:32 a:32 a16-> a a a |  
      \override NoteHead.style = #'cross 
      a16 a a a 
      \revert NoteHead.style a \override NoteHead.style = #'cross a a a 
      a a a a 
      \revert NoteHead.style a \override NoteHead.style = #'cross a a \revert NoteHead.style a | 
      \override NoteHead.style = #'cross 
      a a a a
      \revert NoteHead.style a \override NoteHead.style = #'cross a a a 
      a a a a \revert NoteHead.style a a a a | 
      \xNote {a a a a } a \xNote { a a } a \xNote{ a a } a \xNote{ a a} a \xNote{ a a } |
      a4-> r r r8 a8-> a4-> r r2 \bar "|." 

    }
    \new Staff {
      \clef percussion \time 4/4 
      %p1 
      \relative c' {
        d16 d d8 d d16 d d16 d8 d16 r d d d | d-> d d d d d d d d d d d d d d d | 
        d4-> r r2 | R1 | 
        R1 | R1 | 
        f16 f f-> f f-> f f f-> f f-> f f f-> f f-> f | f f f-> f f-> f f f-> f f-> f f f d b g | 
        %p2 
        f'16 f f-> f f-> f f f-> f f-> f f f-> f f-> f | \tuplet 6/4 4 {f16 f f d d d f f f d d d f f f d d d} f8 <g, b>8-> |
        <g b>4-> r4 r r8 <g b>-> | <g b>4-> r4 r r8 <g b>-> | 
        <g b>4-> r4 r r8 <g b>-> | <g b>8 d'16:32 d:32  f16-> d d b-> d b-> d d f8-> <g, b>-> | 
        <g b>4-> r4 r r8 <g b>-> | <g b>4-> r4 r r8 <g b>-> | 
        %p3 
        <g b>4-> r4 r r8 <g b>-> | <g b>8-> <g b> <g b>8-> <g b> <g b>8-> <g b> <g b>8-> <g b> | 
        <g b>4-> d'8 f r d r b | <g b> <g b> <g b>4 r2 | 
        r8 b d f r d r b | f'16:32 f:32 f:32 f:32 f:32 f:32 f:32 f:32 d4-> r | 
        d4 f8 b, r f' r d | r f r d b4 g | 
        %p4  
        <g b>8-> <g b>-> <g b>4-> r4 <g b>8-> <g b>-> | <g b>4-> r4 f'16:32 f:32 f:32 f:32 d:32 d:32 d:32 d:32 | 
        <g, b>4-> d'8 f r d r b | <g b> <g b> <g b>4 f'8^"T1" f f d16:32^"T2" d:32 | 
        d8-> b^"tutti" d f r d r b | f'16:32 f:32 f:32 f:32 f:32 f:32 f:32 f:32 d4-> r | 
        f8 d b g r d' b g | f':16 d:16 b:16 g r d':16 b:16 g | 
        %p5 
        <g b>8-> <g b>-> <g b>4-> r <g b>8-> <g b>-> | <g b>4-> r f'16 f f f d d d d | 
        f f f-> f f-> f f f-> f f-> f f f-> f f-> f | f f f-> f f-> f f f-> f f-> f f f d b g | 
        f'16 f f-> f f-> f f f-> f f-> f f f-> f f-> f | \tuplet 6/4 4 {f16 f f d d d f f f d d d f f f d d d } f8 <g, b>8-> | 
        <g b>4-> r r2 \bar "|." 

      }
    }
    \new Staff {
      \clef percussion \time 4/4 
      %p1 
      \relative c' {
        %p1 
        c16 c c8 c c16 c c c8 c16 r16 c c c | c16-> c c c c c c c c c c c c c c c | 
        c4-> r r2 | R1 |
        R1 | R1 | 
        c8. c16 r4 r4 c8 c | c8. c16 r4 r4 c8 c | 
        %p2 
        c8. c16 r4 r4 c8 c | c4-> r4 r4 r8 c-> | 
        c4-> r4 r4 r8 c-> | c4-> r4 r4 r8 c-> | 
        c8-> f16 f f f f f f f f f f8 c-> | c4-> r r r8 c-> | 
        c4-> r r r8 c-> | c4-> r r r8 c-> | 
        %p3
        c4-> r r r8 c-> | c8-> c c8-> c c8-> c c8-> c | 
        c4-> r4 r2 | R1 | 
        R1*2 | 
        << {
          \override NoteHead.style = #'cross
          <d f>4 <d f>8 f <d f>4 <d f>8 f | <d f>4 <d f>8 f <d f>4 <d f>8 f |
        } \\ {
          <g, b>4. <g b>8 <g b>4. <g b>8 | <g b>4. <g b>8 <g b>4. <g b>8 | 
        } >> 
        %p4
        c8-> c-> c4-> r c8-> c-> | c4-> r r2 | 
        c8. c16 r4 r c8 c | c8. c16 r4 r c8 c | 
        c8. c16 r4 r c8 c | c8. c16 r4 r c8 c | 
        c8. c16 r4 r c8 c | c8. c16 r4 r c8 c | 
        %p5 
        c8-> c-> c-> \xNote {f16 f f8 f } c8-> c-> | c4-> f8 f f16 f d d b b g g | 
        c8. c16 r4 r c8 c | c8. c16 r4 r c8 c | 
        c8. c16 r4 r c8 c | c4-> r r r8 c8-> | 
        c4-> r r2 \bar "|." 

      }
    }
  >>

  \layout {}
  \midi {}
}