
\version "2.18.2"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%  Default Settings
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
defaultStaff = {
  \compressFullBarRests   % Compress Full measure rests
}

%% Define Layout Defaults
defaultLayout = \layout {
  \context {
    \Staff
    \accidentalStyle piano
  }

  % Move bar numbers over clef as opposed to splitting staff beginning
  \context {
    \Score
    \override BarNumber.font-shape = #'italic
    \override BarNumber.font-size =  -2
    \override BarNumber.padding  = 2.2
    \override BarNumber.self-alignment-X = #left
  }
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%    Markup Scripts
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% ins - Define instrument headings
#(define-markup-command (ins layout props args) (markup?)
  "List the instruments currently playing"
  (interpret-markup layout props
    (markup #:line
      (#:fontsize -3
        (make-column-markup
          (map (lambda (x) (markup x))
            (string-split args #\space)
          )
        )
      )
    )
  )
)

\header {
  title = "Dvorak Symphony 7, Mvt. 2"
  instrument = "Piano"
  composer = "Dvorak"
  tagline = "Rev. 1"
}


PartPOneVoiceOne =  \relative d'' {
    \clef "treble" \key f \major \time 4/4 | % 1
    << {
        d4. d8 c4 a4 | % 2
    g8 [ a8 ] c4 a4 r8 a8 | % 3
    bes4 a4 g4 f4 | % 4
    e8 [ f8 ] a4 f4 r8 a8 | % 5
    f'4. f8 e4 c4 | % 6
    bes8 [ c8 ] d8 [ c16 bes16 ] a4 r8 a8 | % 7
    bes4 a4 g4 f4 | % 8
    e4 a4 f4 } \\ {
        f2 e4 f | 
        c e f s8 f~ | 
        f2 d~ | 
        d4 e c s4 | 
        a'4. a8 a2 | 
        f2 e~ | 
        e4 f d2 | 
        c4 e f 
        
    } >> r4 | % 9
    R1 | \barNumberCheck #10
    r4 r4 a,16 [ c16 f16 a16 ] c16 [ f16 a16 c16 ] | % 11
    <f, a f'>2 <e c' e>4. <c e c'>8 | % 12
    <e c' e>2 <d bes' d>8 r8 <bes d>8. [ <d bes'>16 ] | % 13
    << {
        bes'4. a8 ~ a8 [ g8 ] f16 [ ees16 f16 g16 ] | % 14
    e8 r8 es4. es8 ~ es16 [ d16 es16 f16 ] | % 15
    d8 r8 des4 ~ des8 [ des8 ~ ] des16 [ c16 des16 es16 ] | % 16
    c8 r8 c4 b8 [ g8 f8 f'8 ] | % 17
    e8 [ c8 bes8 bes'8 ~ ] bes16 [ g8 e16 ] \once \override
    TupletBracket #'stencil = ##f
    \times 4/5  {
        c16 [ cis16 bes16 g16 f16 ] }
    | % 18
    e8  } \\ { 
        ees'2 d4 des | 
        c8 s a2 a4( | 
        bes8) s g2 g4( | 
        a8) s f2 f8 b | 
        c8 e, f des'~ des16 c8 g16 e8 
    } >> r8 r4 r2 | % 19
    r4 <e, bes'>4 <e bes'>4 r4 | \barNumberCheck #20
    r4 <bes' f' g>4 <bes f' g>4 r4 | % 21
    r4 <e, bes'>4 <e bes'>4 r4 | % 22
    r4 <bes' f' g>4 <bes f' g>4 r4 | % 23
    r4 cis2. ~ | % 24
    cis8 c4 e4 f4 g8 ~ | % 25
    g8 [ gis8 ] <c, f a>4 f8 [ a8 ~ ] a16 [ c16 a16 f16 ] | % 26
    a16 [ f16 c16 f16 ] c8 [ a16 f16 ] r2 | % 27
    r8.. bes''32 c8.. [ des32 ] g,8 r16. e'32 f8.. [ g32 ] | % 28
    cis,8 r16. g32 a8.. [ bes32 ] e,16 [ f16 g16 bes,16 ] c16 [ cis16 e,16
    f16 ] | % 29
    g8 r8 r4 r4 r8 e,8 ~ | \barNumberCheck #30
    e1 ~ | % 31
    e1 | % 32
    \clef bass <f, f'>1 | % 33
    \clef treble r4 bes'''8. [ g16 ] e8. [ c16 ] bes4 | % 34
    \clef bass <f,, f'>1 | % 35
    \clef treble r4 bes'''8. [ g16 ] e8. [ c16 ] bes8. [ d32 c32 ] | % 36
    a'8. [ f16 ] c4 a'8. [ f16 ] c4 ~ | % 37
    c8 r16 <f, a>16 <g bes>16 [ <f a>16 <e g>16 <f a>16 ] r8. <f' a>16
    <g bes>16 [ <f a>16 <e g>16 <f a>16 ] | % 38
    <g bes>8 <f a> <e gis> <f a> <e gis> <f a> <e gis> <f a>  
    | % 39
    <d' f>2 <c e>2 | \barNumberCheck #40
    <f, as>4 <c f>4 <des f>4 <des bes'>4 | % 41
    <es bes'>4 <es as>4 <des f>4 <des ges>4 | % 42
    <bes des>4 <c es>4 <des f>4 <bes des>4 | % 43
    des4 as2. | % 44
    f'4 es8. [ des16 ] as8. [ f16 ] cis8. [ bes16 ] | % 45
    <as f'>4 es'8. [ cis16 ] \once \override TupletBracket #'stencil =
    ##f
    \times 2/3  {
        as8 [ cis8 f8 ] }
    as16 [ cis16 fis16 ] r32 f32 | % 46
    <cis f>16 [ <as es'>16 ] r16 <f cis'>16 <f cis'>16 [ <as c>16 ] r16
    <cis, bes'>16 <cis bes'>16 [ <f as>16 ] r16 <as, fis'>16 fis'16 [ f16
    as8 ] | % 47
    as8 a4 b16 [ cis16 ] as8 [ e8 ] dis4 | % 48
    as'''4 fis8 [ e8 ] b8. [ as16 ] fis8. [ e16 ] | % 49
    b2 ~ \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        b8 [ e8 gis8 ] }
    b16 [ e16 a16 ] r32 gis32 | \barNumberCheck #50
    <e as>16 [ <b fis'>16 ] r16 <as e'>16 <as e'>16 [ <b es>16 ] r16 <e,
        cis'>16 <e cis'>16 [ <as b>16 ] r16 <b, a'>16 a'16 [ as16 fis16
    e16 ] | % 51
    g8 c4 d16 [ e16 ] d2 | % 52
    r16 <g,,, b d>8 [ <g b d>8 <g b d>8 <g b d>16 ] r16 <g b d>8 [ <g b
        d>8 <g b d>8 <g b d>16 ] | % 53
    r16 <g b es>8 [ <g b es>8 <g b es>8 <g b es>16 ] r16 <g b es>8 [ <g
        b es>8 <g b es>8 <g b es>16 ] | % 54
    r16 <g b es>8 [ <g b es>8 <b es g>8 <b es g>16 ~ ] ~ ~ <b es g>16 [
    <b e g>8 <b e g>8 <b d g>8 <b d g>16 ] | % 55
    <b'' d>4 <b, d>4 <bes cis>4 <bes' cis>4 | % 56
    <a c>4 <a, c>4 <a es'>4 <es' a>4 | % 57
    es'4 cis8. [ gis16 ] b4 a4 | % 58
    gis2 as'4.. as16 | % 59
    as4 e8. [ c16 ] cis4 e,8. [ cis16 ] | \barNumberCheck #60
    fis'4 cis8. [ bes16 ] b4 d8. [ b16 ] | % 61
    g'4 e8. [ bes16 ] b4 e,8. [ b16 ] | % 62
    e4 c8. [ g16 ] a4 g8. [ e16 ] | % 63
    <fis' bes cis fis>16 r8. r8. <a cis g'>16 <bes cis fis>16 r16 r8 r4
    | % 64
    r16 c,16 [ cis8 ~ ] cis16 [ c16 cis8 ~ ] cis16 [ dis16 cis8 ~ ] cis16
    [ c16 cis8 ~ ] | % 65
    cis16 [ c16 cis8 ~ ] cis16 [ es16 cis8 ~ ] cis16 [ c16 cis8 ~ ] cis16
    [ c16 cis8 ~ ] | % 66
    cis16 [ es16 cis8 ~ ] cis16 [ c16 cis8 ~ ] cis16 [ c16 cis8 ~ ] cis16
    [ e16 d8 ~ ] | % 67
    d16 [ es16 e8 ~ ] e16 [ f16 fis8 ~ ] fis16 [ e16 d16 b16 ] gis16 [ e16
    d16 b16 ] | % 68
    r4 <e as>8 [ <es fis b>8 ] cis'2 ~ | % 69
    cis4. c8 b4 gis8. [ e16 ] | \barNumberCheck #70
    b'4 c4 d4. f8 | % 71
    a8 [ f8 c8 a8 ] c2 | % 72
    <a' c>16 [ <f a>16 <c f>16 ] r16 <a' c>16 [ <f a>16 <c f>16 ] r16 <e
        c'>16 [ <c e>16 <g c>16 ] r16 <e' c'>16 [ <c e>16 <a c>16 ] r16
    | % 73
    <g' cis>16 [ <e g>16 <cis e>16 ] r16 <g' cis>16 [ <e g>16 <cis e>16
    ] r16 <f d'>16 [ <d f>16 <b d>16 ] r16 <b' d>16 [ <f b>16 <b, d>16 ]
    r16 | % 74
    <c' es>16 [ <fis, c'>16 <es fis>16 ] r16 <c' es>16 [ <fis, c'>16 <es
        fis>16 ] r16 <bes' d>16 [ <g bes>16 <d g>16 ] r16 <bes' cis>16 [
    <f bes>16 <d f>16 ] r16 | % 75
    <g c>16 [ <e g>16 <c e>16 ] r16 <es a>16 [ <c es>16 <a c>16 ] r16
    <es' fis>16 [ <c es>16 <a c>16 ] r16 <es' fis>16 [ <c es>16 <a c>16
    ] r16 | % 76
    <d g>16 [ <bes d>16 <g bes>16 ] r16 <es' g>16 [ cis16 <g bes>16 ] r16
    <cis es>16 [ <g bes>16 <e g>16 ] r16 <cis' e>16 [ <g cis>16 <e g>16
    ] r16 | % 77
    <c' f>16 [ <a c>16 <f a>16 ] r16 <f' a>16 [ <c f>16 <a c>16 ] r16
    <f' g>16 [ <b, f'>16 <g b>16 ] r16 <f' b>16 [ <b, f'>16 <g b>16 ] r16
    | % 78
    <g' c>16 [ <e g>16 <bes e>16 ] r16 <bes' cis>16 [ <f bes>16 <cis f>16
    ] r16 <bes' cis g'>8 r8 e,8.. [ f32 ] | % 79
    g8 r8 r4 r4 <e, e'>4 | \barNumberCheck #80
    <g g'>4 <as as'>4 <bes bes'>4 <cis, cis'>4 | % 81
    <e e'>4 <f f'>4 <g g'>4 <e e'>4 | % 82
    <g g'>4 <as as'>4 <bes bes'>4 <cis cis'>4 | % 83
    b'8 [ g8 as8 cis8 ] c4 as,8. [ bes16 ] | % 84
    b8 [ g8 as8 fis'8 ] f8 [ g8 ] \once \override TupletBracket
    #'stencil = ##f
    \times 2/3  {
        as8 [ a8 bes8 ] }
    | % 85
    bes,16 [ as16 fis8 ] cis'8 [ c16 bes16 ] c16 [ bes16 as8 ] es'8 [ d16
    c16 ] | % 86
    d16 [ c16 bes8 ] f'8 [ e16 d16 ] a'4 bes4 | % 87
    <f a>4 <es a>4 <bes f'>4 <c fis>4 | % 88
    <g d'>4 <cis f>4 <bes e>8 r8 r4 | % 89
    <g, bes e>16 [ <g bes e>16 ] r8 r4 <cis f bes>16 [ <cis f bes>16 ] r8
    r4 | \barNumberCheck #90
    <e g bes>2 <e' bes' e>2 | % 91
    <a f' a>1 ~ ~ ~ | % 92
    <a f' a>1 | % 93
    a,8 [ f16 e32 f32 ] a,8 [ d8 ] c4 d4 | % 94
    a'8 [ f16 e32 f32 ] a,8 [ d8 ] c4 d4 | % 95
    d'4. d8 c4 a4 | % 96
    g8 [ a8 ] c4 a4 r8 a8 | % 97
    bes4 a4 g4 f4 | % 98
    e8 [ f8 ] a4 b8 [ c8 ] f4 | % 99
    e,8 [ f8 ] a4 b8 [ c8 ] f4 | \barNumberCheck #100
    e,8 [ f8 ] g4 b8 [ c8 ] f4 | % 101
    b,8 [ c8 ] f4 b,16 [ c16 b16 c16 ] f4 | % 102
    b,16 [ c16 b16 c16 ] f4 b,8 [ c8 ] <f a>4 | % 103
    <c e>8 [ f8 <as c>8 a8 ] <e as>8 [ <f a>8 <as d>8 <a c>8 ] | % 104
    \time 2/4  e'8 [ f8 ] g8 [ as8 ] | % 105
    \numericTimeSignature\time 4/4  a4 g8. [ d16 ] c8. [ a16 ] g8. [ f16
    ] | % 106
    a,8 [ g8 f8 c8 ] a8 [ g8 f8 a8 ] | % 107
    c4. a8 c4. a8 | % 108
    <f' a>2 <f' a f'>2 ~ ~ ~ | % 109
    <f a f'>2 r2 | \barNumberCheck #110
    R1 \bar "|."
    }


PartPOneVoiceFive =  \relative bes {
    \clef "bass" \key f \major \time 4/4 
    <bes d>2
    <g bes>4 <f c'>4 | % 2
    << {c'2 ~ c4 } \\ {e,4 a8 g f4 } >> r8 <f c'>8 | % 3
    <d bes'>4 <f c'>4 <g bes>4 <d a'>4 | % 4
    << { g8 [ f8 ] e4 f4 } \\ {bes,4 c f, } >> r4 | % 5
    << { d''4. d8 c8 [ d8 ] e4 | % 6
    d8 [ c8 ] bes8. [ d16 ] cis2 ~ | % 7
    cis4 d4 g,4. gis8 | % 8
    a8 [ bes8 ] c4 a4 } \\ {
        d,4 f8 g a2 | 
        g1 | 
        f2 bes,4 b | 
        c2 f,4 
    } >> r4 | % 9
    r4 b,8 [ c8 ] gis'8 [ a8 e8 f8 ] | \barNumberCheck #10
    d'8 [ c8 ] f,16 a c f r2  | % 11
    <f, f'>2 <g g'>4 <a a'>4 | % 12
    << {bes'4 f2. | % 13
    fis2 g2 | % 14
    g8 r8 c8. [ f,16 ] fis2 | % 15
    g4 es'8. [ es,16 ] e2 | % 16
    f4 c'4 b2 | % 17
    c4 g e,16 g c e g8 } \\ { 
        bes,1 | 
        bes | 
        bes | 
        bes | 
        a4 d2 des4 | 
        c4 g e8. c16 c'8  
    } >> r8 | % 18
    R1 | % 19
    r4 <des, aes'>4 <des aes'> r4 | \barNumberCheck #20
    R1 | % 21
    r4 <des aes'>4 <des aes'> r4 | % 22
    R1 | % 23
    r4 <es' g>4 <es g>4 r8 <e g>8 ~ ~ | % 24
    <e g>8 <f a>4 <g bes>4 <a c>4 <bes d>8 ~ ~ | % 25
    <bes d>8 [ <b d>8 ] c,16 [ f16 a16 c16 ] r8 r8 r4 | % 26
    r2 c,2 | % 27
    r8.. bes'32 c8.. [ des32 ] <g, bes cis f>8 r16. e'32 f8.. [ g32 ] | % 28
    <g, bes cis f>16 [ <g bes cis f>16 ] r8 r4 r2 | % 29
    r2 r8 <g, bes>16 [ <f a>16 ] g8 r8 | \barNumberCheck #30
    R1*2 | % 32
    a''8. [ f16 ] c4 ~ c16 [ f16 g32 f32 e32 f32 ] <d bes'>8. [ <c a'>16
    ] | % 33
    <f a>16 [ <e g>16 <d f>16 <e g>16 ] <e g>2. | % 34
    a8. [ f16 ] c4 ~ c16 [ f16 g32 f32 e32 f32 ] <d bes'>8. [ <c a'>16 ]
    | % 35
    <f a>16 [ <e g>16 <d f>16 <e g>16 ] <e g>2. | % 36
    <f, a c>1 ~ ~ ~ | % 37
    <f a c>8 r16 <f a>16 <g bes>16 [ <f a>16 <e g>16 <f a>16 ] r2 | % 38
    r4 c'8 [ f8 ] c8 [ f8 c8 f8 ] | % 39
    <d f>4 <bes f'>4 c8. [ c16 ] bes8 [ g8 ] | \barNumberCheck #40
    <f, f'>4 <as as'>4 <cis, cis'>4 <bes bes'>4 | % 41
    <es es'>4 <as as'>4 <cis, cis'>4 <fis fis'>4 | % 42
    <bes bes'>4 <as as'>4 <cis, cis'>4 <fis fis'>4 | % 43
    <g g'>4 as'4 c4. bes8 | % 44
    <cis, as'>8 r8 <f as>4 <cis f>4. r8 | % 45
    <cis f>4 <f as>2. ~ ~ | % 46
    <f as>8 [ f8 as8 cis8 ] fis16 [ f16 cis16 as16 ] es'16 [ cis16 es16
    cis16 ] | % 47
    e,2 ~ e8 [ b'8 c8 a8 ] | % 48
    <e gis>4 r4 r2 | % 49
    as'4 fis8. [ f16 ] b,2 ~ | \barNumberCheck #50
    b8 [ as8 b8 e8 ] a16 [ as16 e16 b16 ] fis'16 [ e16 b'8 ~ ] | % 51
    b8 c4 d16 [ e16 ] b8 [ g8 fis8 a8 ] | % 52
    g,,8 [ b8 d8 g,8 ] b,8 [ d8 g8 b8 ] | % 53
    es8 [ b8 g8 es8 ] b8 [ g'8 es8 b8 ] | % 54
    g'8 [ b,8 es8 g8 ] e8 [ b8 f'8 f8 ] | % 55
    <fis' b d>4 <b d>4 <bes cis>4. r8 | % 56
    <a c>4 <a c>4 <a es'>4 <fis es'>4 | % 57
    <cis' e as>4 <cis e as>4 <fis, cis' es>4 <fis cis' es>4 | % 58
    <as cis e>4 <as cis e>4 <as c es>4 <as c es>4 | % 59
    as2 a2 | \barNumberCheck #60
    <bes cis>2 <b d>2 | % 61
    <bes cis>2 <g b>2 | % 62
    <bes c>2 <a cis>2 | % 63
    <e bes' cis>16 r8. r8. <e a cis>16 <e bes' cis>16 r16 r8 r4 | % 64
    R1*4 | % 68
    gis8 r8 <e as>8 [ <es fis>8 ] f4 fis8 [ g8 ] | % 69
    <e gis>1 | \barNumberCheck #70
    f,2 bes2 | % 71
    c4 a'4 <g bes>2 | % 72
    <f a>8 r8 f,8 [ f'8 ] g,8 r8 a8 [ a'8 ] | % 73
    bes,8 r8 bes8 [ bes'8 ] bes,8 r8 bes8 [ bes'8 ] | % 74
    bes,8 r8 bes8 [ bes'8 ] bes,8 r8 bes8 [ bes'8 ] | % 75
    bes,8 r8 bes8 [ bes'8 ] bes,8 r8 bes8 [ bes'8 ] | % 76
    bes,8 r8 bes8 [ bes'8 ] bes,8 r8 bes8 [ bes'8 ] | % 77
    a,8 r8 d,8 [ d'8 ] d,8 r8 cis8 [ cis'8 ] | % 78
    c8 r8 g8 [ g'8 ] e8 r8 e'8.. [ f32 ] | % 79
    g8 r8 r4 r2 | \barNumberCheck #80
    r4 <bes,, bes'>2 r4 | % 81
    r4 <f' f'>2 r4 | % 82
    r4 <bes, bes'>2 r4 | % 83
    r4 <b b'>2 r4 | % 84
    r4 r8 ges''8 f8 [ g8 ] \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        as8 [ a8 bes8 ] }
    | % 85
    bes4. r8 <fis fis'>4 <c c'>4 | % 86
    <g' g'>4 <d d'>4 e2 | % 87
    f4 es8 [ c8 ] f,8 [ d'8 ] <fis, c'>4 | % 88
    <g bes>4 <f cis'>4 <g bes>8 r8 r4 | % 89
    <c,, c'>16 [ <c c'>16 ] r8 r4 <c c'>16 [ <c c'>16 ] r8 r4 |
    \barNumberCheck #90
    <c' c'>2 <c c'>8 [ <b b'>8 <a a'>8 <c c'>8 ] | % 91
    <a'' c>2 f'8. [ <a, c>32 <a c>32 ] <a c>16 [ <a c>16 <a c>16 <a c>16
    ] | % 92
    f'8. [ <a, c>32 <a c>32 ] <a c>16 [ <a c>16 <a c>16 <a c>16 ] <f a>8.
    [ <a, c>32 <a c>32 ] <a c>16 [ <a c>16 <a c>16 <a c>16 ] | % 93
    c,4 b4 c4 b4 | % 94
    c4 b4 c4 b4 | % 95
    c4 r4 r2 | % 96
    es'2 g2 | % 97
    f2 d2 | % 98
    cis2 c2 | % 99
    b2 c2 | \barNumberCheck #100
    b2 <f, f'>2 ~ ~ | % 101
    <f f'>1 ~ ~ | % 102
    <f f'>2 ~ ~ <f f'>8 r8 b'8 [ c8 ] | % 103
    as8 [ a8 e8 f8 ] d'8 [ c8 ] f4 | % 104
    \time 2/4  <d g>4 <cis f>4 | % 105
    \numericTimeSignature\time 4/4  <f, a c f>1 | % 106
    <f a>1 ~ ~ | % 107
    <f a>1 ~ ~ | % 108
    <f a>8 r8 r4 <f c'>2 ~ ~ | % 109
    <f c'>2 r2 | \barNumberCheck #110
    R1 \bar "|."
    }


% The score definition
\score {
    <<
        \new PianoStaff <<
            \set PianoStaff.instrumentName = "Piano"
            \set PianoStaff.shortInstrumentName = "Pno."
            \context Staff = "1" <<
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >> \context Staff = "2" <<
                \context Voice = "PartPOneVoiceFive" { \PartPOneVoiceFive }
                >>
            >>

        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
     %\midi {}
    }

