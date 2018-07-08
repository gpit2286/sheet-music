\header {
  title = "Triumphal March of the Devil"
  composer = "Stravinsky"
  tagline = ##f
}

\paper {
  #(set-paper-size "letter")
  page-count = #2
}

\score {
  \relative c'' {
    \override Score.MetronomeMark.X-offset = #-3
    \override Score.MetronomeMark.Y-offset = #4
    \tempo 4 = 112
    \set Score.markFormatter = #format-mark-circle-numbers
    <a ees''>4\ff-> <a ees''>-> <a ees''>-> <a ees''> -> |%2
    \time 5/8 r8 <a g'>8\downbow-> <a a'>->[ <a bes'>-> <a c'>->] | %3
    \time 5/4 <d, a' d'>4-> <d a' d'>-> <d a' d'>-> <d a' d'>-> <d a' d'>-> | %4 
    \mark \default
    \time 3/4 <d bes'>16-!\downbow^\markup{\italic "très court, du talon"} <b! d>-! <b d>-! <d bes'>-! <d bes'>-! <b d>-! <b d>-! <d bes'>-! <d bes'>-! <b d>-! <b d>-! <d bes'>-!
    \time 2/4 
    <d bes'>8-!-> <d c'>-!-> <d d'>-!-> r | %6 
    \time 3/4 \once \slurUp
    <d c'>16\downbow~( <d a'>) d d <g, g'>8 \tuplet 3/2 { <g g'>16 <g g'> <g g'>} <d' a'>8 <d b'>8 | %7
    \time 5/8 
    <d c'>8-> <d c'>-> <d e'>-> <d c'>-> r | %8
    \mark \default
    \time 2/4
    b'16\downbow c c8 b8 a | f8 g,16 g g8 g | % 10 
    \time 3/8
    <g a'>8-> <g b'>-> <g g'>-> | %11 
    \time 3/4 <g a'>8-> <g e'>16 <g e'> <g e'>16 <e' a> <aes, f'> <f' a!> <bes, g'>8-. <aes fes'>16 <fes' a!> | %12 
    \time 3/8
    <bes, g'>8-\parenthesize\upbow([ <aes fes'>16)-. r g8-.\upbow] | % 13 
    \time 2/4
    <bes ges' a!>8\sf-!-> r <aes fes'>16\downbow <fes' a!>  <aes, fes'> <fes' a> |%14 
    \time 3/8 
    <bes, g'>8-\parenthesize\upbow([ <aes fes'>16-.) r g8-.\upbow] | %15 
    \time 2/4 
    <bes ges' a>8\downbow\sf-!-> r <aes fes' a!>\downbow\sf-!-> r | %16 
    \time 4/4
    <a' ees''>4->\downbow\ff <a ees''>-> <a ees''>-> <a ees''>-> | %17
    \time 5/8 
    r8 <a g'>\downbow-> <a a'>->[ <a bes'>-> <a c'>->] | %18 
    \time 5/4 
    <d, a' d'>4-> <d a' d'>-> <d a' d'>-> <d a' d'>-> r16 <aes fes'>16\downbow <fes' a!> <aes, fes'> | %19 
    \mark \default
    \time 2/4 
    <f' a>8 <aes, fes'> <f' a!> <aes, d> | %20 
    <fes' a!>16\< <aes, f'> <g' a>8\! r8 <aes, fes'>16-\parenthesize\downbow <fes' a!> | %21
    <aes, fes'>16 <fes' a> <bes, g'>8( <fes' a>16-.)[ r16 \once \slurUp <bes, g'>8(\downbow]\< | %22
    <ges' a>8-!->\sf) r <aes, fes' a!>\downbow\sf-!-> r | %23 
    <fes' a>16\upbow <aes, fes'> <fes' a> <aes, fes'> <fes' a>8-. <bes, g'>16 <g' a> | %24 
    <bes, g'>16 <g' a> <bes, g'>8(-\parenthesize\downbow <fes' a>16-.)[ r \once \slurUp <bes, g'>8\downbow\<(] | %25
    <ges' a>8)\sf-!-> r8 <aes, fes'>16\downbow <fes' a> <aes, fes'> <fes' a> | %26 
    <aes, fes'>8-. <d a'>-. <aes fes'>16 <fes' a> \once \slurUp <aes, g'>8\<( | %27 
    <ges' a>16\sf-!->) r r8 <aes, fes' a!>\downbow\sf-!-> r | % 28 
    <a' ees''>4\downbow->\ff <a ees''>-> | %29 
    \time 6/8
    <a ees''>4-> <a g'>8\downbow-> <a a'>-> <a bes'>-> <a c'>-> | %30 
    \mark \default 
    \time 2/4
    r8 <fes a>16\upbow <aes, fes'>16 <fes' a> <aes, fes'> <fes' a>8-. | %31 
    <aes, fes'>16 <fes' a> <aes, fes'> <fes' a> <aes, fes'>8-. <d a'>-. | %32
    <aes fes'>16 <fes' a> <bes, g'>8(\< <ges' a>)-.\! r | %33
    <aes, fes' a>8-!->\sf r <aes f'>8 <fes' a> | %34 
    <aes, f'>8 <d a'>8 <aes fes'>16 <f' a> <aes, g'>8 | %35 
    \mark \default 
    <fes' a>16 <aes, fes'> <fes' a> <aes, fes'> <fes' a>8 <aes, fes'>16 <fes' a> | %36 
    <aes, fes'>16 <fes' a> <aes, fes'>8 <d a'> <aes f'> | %37 
    <fes' a> <aes, d> <fes' a>16 <aes, f'> <g' a>8 | %38 
    <aes, fes'>16 <fes' a> <aes, fes'>8 <d a'> <aes f'> | %39
    <e' a>4->-- \breathe <aes, d>->-- | %40 
    \mark \default 
    <aes fes' a>8( d16-.) r16 ges8-. <aes, fes' a>8\sf\downbow-!-> | %41
    \time 3/4
    r8 <aes d a'!>8\downbow\sf-!-> r4 r4 | %42 
    \time 4/4 
    <a' ees''>4\ff-> <a ees''>-> <a ees''>-> <a ees''>-> | %43 
    \time 5/8 
    r8 <a g'>->\downbow <a a'>->[ <a bes'>-> <a c'>->] | %44 
    \time 5/4 <d, a' d'>4-> <d a' d'>4-> <d a' d'>4-> <d a' d'>4-> <d a' d'>4-> | %45 
    \mark \default 
    \time 3/4 
    <d bes'>16-!^\markup{\italic "très court, du talon"} <b d>-! <b d>-! <d bes'>-! <d bes'>-! <b d>-! <b d>-! <d bes'>-! <d bes'>-! <b d>-! <b d>-! <d bes'>-! | % 46
    \time 2/4 
    <d bes'>8-!-> <d c'>-!-> <d d'>-!-> r | %47 
    \time 3/4 
    \once \slurUp
    <d c'>16(~ <d a'>) d d <g, g'>8 \tuplet 3/2 {<g g'>16 <g g'> <g g'>} <d' a'>8 <d b'> | %48 
    \time 5/8 
    <d c'>8-> <d c'>-> <d e'>-> <d c'>-> r | %49 
    \mark \default 
    \time 2/4 
    b'16\downbow c c8 b8 a | %50 
    f8 g,16 g g8 g | %51 
    \time 3/8 
    <g a'>8-> <g b'>-> <g g'>-> | %52 
    \time 3/4 
    <g a'>8-> <g e'>16 <g e'> <g e'> <e' a> <aes, f'> <f' a> <bes, g'>8-. <aes fes'>16 <fes' a> | %53 
    \time 3/8
    <bes, g'>8-\parenthesize\upbow([ <aes fes'>16-.) r g8-.\upbow] | %54 
    \time 2/4 
    <bes ges' a>8->-!\sf r <aes fes'>16\downbow <fes' a> <aes, fes'> <fes' a> | %55 
    \time 3/8
    <bes, g'>8([-\parenthesize\upbow <aes fes'>16-.) r g8-.\upbow] | %56 
    \time 2/4 
    <bes ges' a>8\downbow\sf->-! r <aes fes' a>\sf->-!\downbow r | %57 
    \time 3/16 
    <aes fes'>16->[ <fes' a> <aes, fes'>] | %58 
    \mark \default 
    \time 2/4 
    <f' a>8 <aes, fes'> <f' a> <aes, d> | %59 
    <fes' a>16\< <aes, f'> <g' a>8\! r <aes, fes'>16 <fes' aes> | %60 
    <aes, fes'>16 <fes' a> <bes, g'>8( <fes' a>16-.) r <bes, g'>8(\downbow | %61 
    <ges' a>8)\sf->-! r <aes, fes' a>\downbow->-!\sf r | %62 
    <fes' a>16-\parenthesize\upbow <aes, fes'> <fes' a> <aes, f'> <fes' a>8-. <bes, g'>16 <g' a> | %63
    <bes, g'>16 <g' a> <bes, g'>8( <fes' a>16-.) r <bes, g'>8(\downbow\< | %64 
    <ges' a>8)-!->\sf r <aes, fes'>16\downbow <fes' a> <aes, fes'> <fes' a> | %65 
    <aes, fes'>8-. <d a'>-. <aes fes'>16 <fes' a> <aes, fes'>8(\< | %66
    <ges' a>16)->-!\sf r r8 <aes, fes' a>8\downbow->-!\sf r | %67
    \mark \default 
    r8 <fes' a>16 <aes, fes'> <fes' a> <aes, fes'> <fes' a>8-. | %68
    <aes, fes'>16 <fes' a> <aes, fes'> <fes' a> <aes, f'>8-. <d a'>-. | %69 
    <aes fes'>16 <fes' a> <bes, g'>8(\< <ges' a>8-.)\! r | %70 
    <aes, fes' a>8->-!\sf r <aes f'>8 <fes' a> | %71 
    <aes, f'>8 <d a'> <aes fes'>16 <f' a> <aes, g'>8 | %72 
    \mark \default 
    <fes' a>16 <aes, fes'> <fes' a> <aes, fes'> <fes' a>8 <aes, fes'>16 <fes' a> | %73 
    <aes, fes'>16 <fes' a> <aes, fes'>8 <d a'> <aes f'> | %74 
    <fes' a> <aes, d> <fes' a>16 <aes, f'> <g' a>8 | %75 
    <aes, fes'>16 <fes' a> <aes, fes'>8 <d a'> <aes f'> | %76 
    <e' a>4---> \breathe <aes, d>---> \breathe | %77 
    \mark \default 
    <aes fes' a>8( d16-.) r ges8-. <aes, fes' a>-!\sf\downbow-!-> | %78 
    r8 <aes d a'>-!->\sf\downbow r4 | %79 
    R2 | %80 
    R2 | %81 
    \mark \default 
    <f' a>8\upbow <aes, fes'> <f' a> <aes, d> | %82 
    <fes' a>16 <aes, f'> <g' a>8 r <aes, fes'>16 <fes' a> | %83 
    <aes, fes'>16 <fes' a> <bes, g'>8( <aes f'>16)[ r <bes g'>8-.] | %84 
    <bes ges' a>8-\parenthesize\downbow->-!\sf r <aes fes' a>\downbow\sf->-! r | %85 
    \mark \default 
    \time 3/8 
    R4. | %86 
    \time 2/4 
    r4 <aes fes'>16\downbow <fes' a> <aes, fes'> <fes' a> | %87 
    <bes, g'>8-. r <aes fes'>16\downbow <fes' a> <aes, fes'> <fes' a> | %88 
    \time 3/8
    <aes, fes'>8\<( <g' a>16\!-.) r r8 | %89 
    \time 2/4 
    <bes, ges' a>8\downbow-!->\sf r <aes fes' a>\downbow\sf-!-> r | %90 
    \mark \default 
    \time 6/8 
    r4 r8 r8 <bes g'> <aes fes'> | %91 
    \time 2/4 
    <bes ges' a>8\sf-!-> r <aes fes' a>-!->\sf r | %92 
    \time 6/8 
    R2. | %93 
    \time 3/8 
    r8 <aes fes'>16 <fes' a> <bes, g'>8-. | %94 
    \time 2/4 
    <bes ges' a>8-!->\sf r <aes fes' a>->-!\sf r | %95 
    \time 5/8 
    R1*5/8 | %96 
    \time 3/4 
    R2. | %97 
    \time 5/8 
    R1*5/8 | %98 
    \time 3/8 
    R4. | %99
    \time 2/4 
    <bes ges' a>8\sf->-! r <aes fes' a>-!->\sf r^\markup{"Tacet al fine"} |%100 
  }

  \layout {}
  \midi {}
}