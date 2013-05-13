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
  d4\pp e f % page 2
  e2 d4
  d4.\( cis8\) b([ cis])
  d2 r4
  a4\mf d f
  f e r
  bes ees g
  g fis r
  g4.\f f!8 e! d
  d4 cis r
  d\p f, g
  a2 r4
  a bes8[( a)] g[( f)]
  e2 r4\fermata
  d'8[( f)] e[( d)] cis[( d)]
  \acciaccatura { e8 } d[( cis)] d4 r4
  d8[(  ^ \markup \italic { cresc. } f)] e[( d)] cis[( d)]
  \acciaccatura { e8 } d8.[( cis16)] d4 r4
  d4 g, f'
  f2 e4
  e\< a, g'\!
  g8[( f)] f[( e)] e[( ^ \markup \italic { dim. } d)]
  f[( e)] d4 ^ \markup \italic { rit. } cis\trill
  d2 ^ \markup \italic { a tempo } r4
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
  Non mi pu -- % page 2
  ni -- sca~il
  tu -- o ri --
  gor,
  Me -- no se --
  ve -- ri,
  cle -- men -- ti~o --
  gno ra,
  Vol -- gi~i tuo -- i
  sguar -- di
  so -- pra di
  me,
  so pra -- di --
  me.
  Non -- fi -- a __
  ma -- i
  che nel -- l'in --
  fer -- no
  Si -- a  dan --
  na -- to
  nel fuo -- co~e --
  ter -- no Dal
  tu -- o ri --
  gor.
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
  d8 <d e> \acciaccatura { f8 } << {e2)\trill} \\ {cis2} \\ {s4. \grace { d16[ e] }}>>
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
  r8\pp bes <d e> bes <d f> bes % page 2
  r8 bes <d e g> bes <d e g> bes
  r8 a <e' g> a, <e' g> a,
  <d f>2.
  <d f>8 <d f>4 <d f>4 <d f>8
  <g bes,>2.\<
  <bes, ees g>8\! <bes ees g>4 <bes ees g>4 <bes ees g>8
  <c fis a>2.
  <bes g'>2-> r4
  r8 a8 <cis e> a <g' e> a,
  <f' d>2\p r4
  r8 a,8 <cis e> a <g' e> a,
  << { f'2.( } \\ { d2.( } >>
  << { e2) } \\ { cis2) } >> r4\fermata
  r8\p <f d> <f d> <f d> <f d> <f d>
  r8 <f d> <f d d'> <f d d'> <f d d'> <f d d'>
  r8 ^ \markup \italic { cresc. } <f d> <f d> <f d> <f d> <f d>
  r8 <f d> <f d d'> <f d d'> <f d d'> <f d d'>
  <g f d'> <g f d'> <g f d'> <g f d'> <g f d'> <g f d'>
  <g f c'> <g f c'> <g f c'> <g f c'> <g f c'> <g f c'>
  <a g e'>\< <a g e'> <a g e'> <a g e'> <a g e'> <a g e'>\!
  r <a f d'> r <g e cis'> r <f d d'>
  r <e d> r <f d> r <g e>
  <f d> ^ \markup \italic { a tempo } r r4 r8 a8
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
  bes,2 r4 % page 2
  g'2 r4
  <a a,>2.
  d,8( cis d cis d cis
  d4) ^ \markup \italic { cresc. } r r
  d8( cis d cis d cis
  d4) r r
  d8( cis d cis d cis
  <d g,>2) r4
  a2 r4
  d2 r4
  a2 r4
  << { a'2.~ } \\ { d,2.( } >>
  << { a'2 } \\ { a,2) } >> r4\fermata
  <f' f,>2 r4
  <g g,>2 r4
  <a a,>2 r4
  <bes bes,>2 r4
  <b b,>8 <b b,> <b b,> <b b,> <b b,> <b b,>
  <c c,> <c c,> <c c,> <c c,> <c c,> <c c,>
  <cis cis,> <cis cis,> <cis cis,> <cis cis,> <cis cis,> <cis cis,>
  <d d,> r <a a,> r <bes bes,> ^ \markup \italic { dim. } r
  <g g,>4 <a a,> ^ \markup \italic { rit. } <a a,>
  <a d,>8 <f' d>( <a f> <g e> <f d> <e a,>)
}

\include "isa_score.ly"