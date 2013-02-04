\version "2.16.1"
\header {
  title     = \markup { \smallCaps "Pieta, Signore!" }
  composer  = \markup { \smallCaps "Alessandro Siradella" }
  copyright = \markup { \smallCaps "Copyright, 1914, by G. Schirmer, Inc." }
  tagline   = \markup { \smallCaps "~ Robert Bousquet ~" }
}

melody = \relative c'' {
  \clef treble
  \key f \major
  \time 3/4

  \once \override Score.RehearsalMark #'break-align-symbols = #'(time-signature)
  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark "Andantino"


  \repeat unfold 20 { R1 * 3/4 }
  a4 d f % voce
  e4.( d8) d4
  \repeat unfold 2 { R1 * 3/4 }
  a4 d a
  bes2 bes4
  \repeat unfold 2 { R1 * 3/4 }
  d4 f, g
  bes( a) r4\fermata
  d4 ^ \markup \italic { cresc. } e f
  g2 f4
  f4.\( e8\) d[( e)]
  f2. ^ \markup \italic { dim. }
}

text = \lyricmode {
  Pie -- tà, Si --
  gno -- re,
  di me do --
  len -- te!
  Si -- gnor, pie --
  tà, __
  se a te
  giun -- ge~il
  mi -- o pre -- gar;

}

upper = \relative c'' {
  \clef treble
  \key f \major
  \time 3/4

  <f, d>2.\p\<~
  <f d>\!\>
  <f d bes>\<~
  <f d bes>\!\>
  <f d>\pp\>
  <e cis>4\!\< <f d> <e cis>
  <f d> <e cis> <f d>
  << {<e cis>2.\!\trill} \\ {s2 s8 \stemUp \grace { d16[  e] }} >>
  <fis d>2.\sf
  g'8(\< f! e g f e
  d f e d\! cis4)\>
  << {d8\! e \acciaccatura { f8( } e2)\trill} \\ { s2 s8 \stemUp \grace { d16[ e] }} >>
  <fis a,>2\sf <fis, c!>4\p
  << {g8( f! e g f e} \\ {bes2 a4} >>
  << {d8 f e d cis4)} \\ {bes2 c4} >>
  d8 <d e> \acciaccatura { f8( } << {e2)\trill} \\ {cis2} \\ {s4. \grace { d16[ e] }}>>
  d2.
  <d f,>\>~
  <d f,>\p~
  <d f,>2 r4 \bar "||"
  \repeat unfold 2 { R1 * 3/4 } % voce
  <f d>2.~
  <f d>
  \repeat unfold 2 { R1 * 3/4 }
  <g bes,>2.~
  <g bes,>
  << {d'4( f, g} \\ {r4 d2} >>
  << {<e cis>2)} \\ {s2} >> r4\fermata
  r8 d <e a,> d <f a,> d
  r8 d <g bes,> d <f a,> d
  r8 c <bes' g> c, <bes' g> c,
  r8 c <a' f> c, <a' f> c,
}

lower = \relative c {
  \clef bass
  \key f \major
  \time 3/4

  d8( ^ \markup \italic { legato } e f e f e
  d cis d2)
  bes8( c! d c d c
  bes a bes2)
  f'8( g a g f g
  a g f g a g
  f g a g a g
  a4) a, a
  <a' d,>2. \sustainOn
  <d bes>4( \sustainOff <e c> <f a,>
  <d bes> <e g,>) a,8( g
  f) <bes g>8 <cis a>2
  <bes d,>4 <d, d,> <d d,>
  <g g,> c, <f f,>
  bes, <g' g,> <a a,>8 <g g,>
  <f f,> <g g,> <a a,>4 <a, a,>
  <d d,>8( e f e f e
  d cis d cis d cis)
  d4( f, g8 a
  d,2) r4
  \repeat unfold 2 { R1 * 3/4 } % voce
  \dynamicUp d'8(\p\< e f e f e
  d\!\> cis d2)\!
  \repeat unfold 2 { R1 * 3/4 }
  g,8(\p\< a bes a bes a
  g\> fis g4. a8\!
  bes4) <bes' bes,>2
  <a a,> r4\fermata
  d,2 ^ \markup \italic { cresc. } r4
  <g g,>2 r4
  <c, c,>2.
  <f f,> ^ \markup \italic { dim. }
}

\include "isa_score.ly"