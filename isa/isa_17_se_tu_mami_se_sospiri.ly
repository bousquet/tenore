\version "2.16.1"
\header {
  title     = \markup { \smallCaps "Se tu m'ami, se sospiri" }
  subtitle  = "Arietta"
  composer  = \markup { \smallCaps "Giovani Battista Pergolesi" }
  copyright = \markup { \fontsize #-2 \center-column {
    \smallCaps "Copyright, 1894, by G. Schirmer, Inc."
    \smallCaps "Copyright renewal assigned, 1929, by G. Schirmer, Inc."
  }}
  tagline   = \markup { \smallCaps "~ Robert Bousquet ~" }
}

melody = \relative c'' {
  \clef treble
  \key bes \major
  \time 2/4

  \once \override Score.RehearsalMark #'break-align-symbols = #'(time-signature)
  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark "Andantino"

  R1*2/4
  R1*2/4
  R1*2/4
  R1*2/4 ^\fermataMarkup
  d4\p ees16[( c8.)]
  c4 d16[( bes8.)]
  bes8 a4 c8
  bes16[( a)] g8 bes16[( ^ \markup \italic { cresc. } a)] g8
  bes16[( a)] g8 f16[( ^ \markup \italic { rit. } ees)] d[( c)]
  d4.\fermata r8
  d'8\p ^ \markup \italic { a tempo } g, g c
  c b d c
  c f, f bes!
  bes a c[( bes)]
  bes16[(\f g')] f[( ^ \markup \italic { rit. } ees)] d8 c
  c16[( f)] ees[( d)] c8 bes \breathe
  bes16[( ees)] d[( c)] bes16. a32 c8[~
  c] bes a4\fermata
  d8. ^ \markup \italic { a tempo } a16 a[( bes)] g8
  d'8. a16 a[( bes)] g8
  ees'8\< d16[( c)] bes8 a
  a8.\!\> g16 g4
  d'8.\pp a16 a[( bes)] g8
  d'8. a16 a[( bes)] g8
  a16[( ^ \markup \italic { cresc. } c)] ees[( fis)] g[( d)] ees[( c)]
  bes8 a g4
  a16[( c)] ees[( fis)] g[( d)] ees[( c)]
  bes8 a g4
  bes8\p bes bes bes
  bes a16[( g)] a8 f
  aes aes aes aes
  aes g16[( f)] g4
  c8 ^ \markup \italic { poco cresc. } d b16[( a!)] g8
  c d b16[( a)] g8 % page 3
  c ^ \markup \italic { sempre cresc. } ees d f
  ees d c4
  d8 f ees d16[( c)]
  g8 b c4
  bes8 bes bes16 bes bes8~
  bes bes bes bes
  g g g g
  g g g4
  c8 ^ \markup \italic { cresc. un poco } c ees ees
  d a bes16[( a)] g8
  c8 c ees ees
  d16[( ^ \markup \italic { rit. } a)] bes[( g)] a4\fermata
  R1*2/4
  R1*2/4
  R1*2/4
  R1*2/4 ^\fermataMarkup
  d4\p ees16[( c8.)]
  c4 d16[( bes8.)]
  bes8 a4 c8
  bes16[( a)] g8 bes16[( ^ \markup \italic { cresc. } a)] g8
  bes16[( a)] g8 f16[( ^ \markup \italic { rit. } ees)] d[( c)]
  d4.\fermata r8
  d'8\p ^ \markup \italic { a tempo } g, g c
  c b d c
  c f, f bes!
  bes a c[( bes)]
  bes16[(\f g')] f[( ^ \markup \italic { rit. } ees)] d8 c
  c16[( f)] ees[( d)] c8 bes \breathe
  bes16[( ees)] d[( c)] bes16. a32 c8[~
  c8] bes a4\fermata
  d8. ^ \markup \italic { a tempo } a16 a[( bes)] g8
  d'8. a16 a[( bes)] g8
  ees'8\< d16[( c)] bes8 a
  a8.\!\> g16 g4
  d'8.\pp a16 a[( bes)] g8
  d'8. a16 a[( bes)] g8
  a16[( ^ \markup \italic { cresc. } c)] ees[( fis)] g[( d)] ees[( c)]
  bes8 a g4
  a16[( ^ \markup \italic { rit. assai } c)] ees[( fis)] g[( d)] ees[( c)]
  bes8 a g4\fermata \bar "|."
}

text = \lyricmode {
  Se tu __
  m'a -- mi, __
  se tu so --
  spi -- ri Sol per
  me, gen -- til __ pa --
  stor,
  Ho do -- lor de' % a tempo
  tuoi mar -- ti -- ri,
  Ho di -- let -- to
  del tuo~a -- mor, __
  Ma __ se __ pen -- si
  che so -- let -- to
  Io __ ti __ deb -- ba ri --
  a -- mar,
  Pa -- sto -- rel -- lo, % a tempo
  sei sog -- get -- to
  Fa -- cil -- men -- te~a
  t'in -- gan -- nar;
  Pa -- sto -- rel -- lo,
  sei sog -- get -- to
  Fa -- cil -- men -- te~a
  t'in -- gan -- nar,
  Fa -- cil -- men -- te~a
  t'in -- gan -- nar,
  Bel -- la ro -- sa
  por -- po -- ri -- na
  Og -- gi Sil -- via
  sce -- glie -- rà,
  Con la scu -- sa
  de -- la spi -- na % page 3
  Do -- man poi la
  sprez -- ze -- rà,
  Do -- man poi la __
  sprez -- ze -- rà.
  Ma de -- gli~u -- omi -- ni~il __
  con -- si -- glio
  Io per me non
  se -- gui -- ro.
  Non per -- chè mi
  pia -- ce~il gi -- glio
  Gli~al tri fio -- ri
  sprez -- ze -- rò.
  Se tu __
  m'a -- mi, __
  se tu so --
  spi -- ri Sol per
  me, gen -- til __ pa --
  stor,
  Ho do -- lor de' % a tempo
  tuoi mar -- ti -- ri,
  Ho di -- let -- to
  del tuo~a -- mor, __
  Ma __ se __ pen -- si
  che so -- let -- to
  Io __ ti __ deb -- ba ri --
  a -- mar,
  Pa -- sto -- rel -- lo, % a tempo
  sei sog -- get -- to
  Fa -- cil -- men -- te~a
  t'in -- gan -- nar;
  Pa -- sto -- rel -- lo,
  sei sog -- get -- to
  Fa -- cil -- men -- te~a
  t'in -- gan -- nar,
  Fa -- cil -- men -- te~a
  t'in -- gan -- nar.
}

upper = \relative c'' {
  \clef treble
  \key bes \major
  \time 2/4

  d4 ees16( c8.)
  d4 ees16( c8.)
  r8 <a fis d> r <d g, d>
  r <fis, d c> r <g d bes>\fermata
  r8\p <g d g,> r <g ees a,>
  r <fis c a> r <g bes, g>
  r <g ees a,> r <fis d a>
  r <g d bes> r <g d bes>
  r <g d bes> r <g c, g>
  <fis d a>4.\fermata r8
  g8\p( g') f!) ees16 d) % a tempo
  c8( b) d( c)
  f,( f') ees->( d16 c)
  bes8( a) c( bes)
  s2
  s2
  s2
  s2
  s2 % a tempo
  r8 <d a d,> r <d bes d,>
  <ees c>->(\< <d bes>16 <c a>) <bes g>8-. <a g>-.\!
  << {a4 g\>} \\ {g8( fis) g4} >>
  << {s2\p} \\ {} >>
  r8 <d' a d,> r <d bes d,>
  r <fis, ees a,> <g d g,> <g ees a,>
  <g d bes> <fis d a> <g d bes>4
  r8\< <fis ees a,> <g d g,> <g ees a,>
  <g d bes>\!\> <fis d a> <g d bes>4\!
  <bes f! d>4.\p\< <bes g c,>8\!
  << {bes8 a16 g a4} \\ {<f c>2} >>
  <aes ees c>4.\< <aes f bes>8\!
  << {aes g16 f g8 ees} \\ {<ees bes>4. bes8} >>
  <c' ees, c>8 <d aes d,> <b g d>4
  <c ees, c>8 <d aes d,> <b g d>4 % page 3
  <c g c,>8 <ees c g> <d aes f>4
  <c g ees>8 <b g d> <c g ees>4
  r8 <d aes d,> r <c g ees>
  r <b g d> <c g ees>4
  bes!8->( f') g16->( f ees8)
  bes8( f') g16->( f ees8)
  g,8( d') ees16->( d c8)
  g8( d') ees16->( d c8)
  r8 <c ees,> r <ees bes! ees,>
  r <d a d,> r <bes g d>
  r <c ees,> r <ees bes ees,>
  <d a d,> <bes g d> <a fis d>4\fermata
  d8(\p ^ \markup \italic { a tempo } a') bes16->( a g8)
  d8( a') bes16->( a g8)
  c16->(\< bes a g f! ees d c)
  d4.\fermata r8\!
  r8\p <g, d g,> r <g ees a,>
  r <fis c a> r <g bes, g>
  r <g ees a,> r <fis d a>
  r <g d bes> r <g d bes>
  r <g d bes> r <g c, g>
  <fis d a>4.\fermata r8
  g8\p( g') f!) ees16 d) % a tempo
  c8( b) d( c)
  f,( f') ees->( d16 c)
  bes8( a) c( bes)
  s2
  s2
  s2
  s2
  s2 % a tempo
  r8 <d a d,> r <d bes d,>
  <ees c>->(\< <d bes>16 <c a>) <bes g>8-. <a g>-.\!
  << {a4 g\>} \\ {g8( fis) g4} >>
  << {s2\p} \\ {} >>
  r8 <d' a d,> r <d bes d,>
  r <fis, ees a,> <g d g,> <g ees a,>
  <g d bes> <fis d a> <g d bes>4
  r8\< ^ \markup \italic { rit. assai } <fis ees a,> <g d g,> <g ees a,>
  <g d bes>\!\> <fis d a> <g d bes>4\!\fermata
  \bar "|."
}

lower = \relative c {
  \clef bass
  \key bes \major
  \time 2/4

  << {r8 <d' bes> r <c g>} \\ {g4 ees} >>
  << {r8 <d' bes> r <c g>} \\ {g4 ees} >>
  c8.( d16 bes8. c16
  a8. bes16 g4)\fermata
  bes4( c
  d ees)
  c( d
  g f! ^ \markup \italic { cresc. }
  ees) <ees ees,> ^ \markup \italic { rit. }
  <d d,>4.\fermata r8
  << {r8 ^ \markup \italic { a tempo } <g d> r <g ees>} \\ {b,4 c} >>
  << {r8 <b' g f> r <c g>} \\ {d,4 ees} >>
  << {r8 <f c> r <f d>} \\ {a,4 bes!} >>
  << {r8 <a' f ees> r <bes f>} \\ {c,4 d} >>
  << {\dynamicUp r8\f <g' bes, g> ^ \markup \italic { rit. } r <f c f,>} \\ {ees,4( a,)} >>
  << {r8 <f'' bes, f> r <ees bes ees,>} \\ {d,4( g,)}>>
  << {r8 <ees'' a, ees> r <d a d,>} \\ {c,4( fis,)} >>
  << {r8 <bes' g d> <a fis d>4\fermata} \\ {g,4 d\fermata}>>
  << {r8 ^ \markup \italic { a tempo } <d'' a d,> r <d bes d,>} \\ {fis,,4( g)} >>
  fis'4( g)
  c,16( fis g a bes8 c)
  d d, g16( bes, a g)
  << {r8 <d'' a d,> r <d bes d,>} \\ {fis,,4( g)} >>
  fis'( g)
  c,4( ^ \markup \italic { cresc. } bes8 c)
  bes[d, g bes]
  c4( bes8 c)
  bes d, g4
  bes8[ c d e]
  f2
  aes,8[ bes c d]
  ees4. g8
  aes8( f) g4
  aes8( f) g( f) % page 3
  ees( ^ \markup \italic { sempre cresc. } c) f4
  g8[ g, c ees]
  f4 g
  g, c
  << {r8 <bes' f> r <bes g>} \\ {d,4 ees} >>
  << {r8 <bes' f> r <bes g>} \\ {d,4 ees} >>
  << {r8 <g d> r <g ees>} \\ {b,4 c} >>
  << {r8 <g' d> r <g ees>} \\ {b,4 c} >>
  a'!4( ^ \markup \italic { cresc. un poco } g
  fis g)
  a( g)
  fis8 ^ \markup \italic { rit. } g d4\fermata
  << {r8 <d' a> r <d bes>} \\ {fis,4 g} >>
  << {r8 <d' a> r <d bes>} \\ {fis,4 g} >>
  <g ees>2
  <fis d>4.\fermata r8
  bes,4( c
  d ees)
  c( d
  g f! ^ \markup \italic { cresc. }
  ees) <ees ees,> ^ \markup \italic { rit. }
  <d d,>4.\fermata r8
  << {r8 ^ \markup \italic { a tempo } <g d> r <g ees>} \\ {b,4 c} >>
  << {r8 <b' g f> r <c g>} \\ {d,4 ees} >>
  << {r8 <f c> r <f d>} \\ {a,4 bes!} >>
  << {r8 <a' f ees> r <bes f>} \\ {c,4 d} >>
  << {\dynamicUp r8\f <g' bes, g> ^ \markup \italic { rit. } r <f c f,>} \\ {ees,4( a,)} >>
  << {r8 <f'' bes, f> r <ees bes ees,>} \\ {d,4( g,)}>>
  << {r8 <ees'' a, ees> r <d a d,>} \\ {c,4( fis,)} >>
  << {r8 <bes' g d> <a fis d>4\fermata} \\ {g,4 d\fermata}>>
  << {r8 ^ \markup \italic { a tempo } <d'' a d,> r <d bes d,>} \\ {fis,,4( g)} >>
  fis'4( g)
  c,16( fis g a bes8 c)
  d d, g16( bes, a g)
  << {r8 <d'' a d,> r <d bes d,>} \\ {fis,,4( g)} >>
  fis'( g)
  c,4( ^ \markup \italic { cresc. } bes8 c)
  bes[d, g bes]
  c4( bes8 c)
  bes d, g4\fermata

}

\include "isa_score.ly"