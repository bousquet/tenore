\version "2.24.4"

soprano = \relative c'' {
  \key ees \major
  \bar ".|:"
  R1 * 6 \mark \default
  R1 * 5 \mark \default
  R1 * 4 \mark \default
  g2 g4 g
  aes2. aes4
  g4. g8 g4 g
  bes2 bes4 bes
  bes( ees,2) f4
  g ees aes f
  g2. g4
  f4. f8 bes2~ \mark \default
  bes aes
  g f4 ees8. d16
  ees2 r \mark \default
  ees'2. d8. c16
  d2~ d4 r8 r16 d
  f2~ f8. c16 c8. c16
  ees2 ees4 r8 r16 ees
  g2( f4.) bes,16 r
  ees2~ ees4 d8.( c16)
  bes2~ bes8. bes16 c8. bes16
  bes2~ bes4 r8 r16 ees16 \mark \default
  f2~ f4. bes,16 r
  g'2. f4
  ees2 d4 ees8. f16
  ees2 r
  \bar ":|."
  R1 * 3
  \bar "|."
}

sopranoLyric = \lyricmode {
  Fall on your
  knees O
  hear the an -- gel
  voi -- ces, O
  night __ di --
  vine when Christ was
  born. O
  night di -- vine
  __ O
  night, O night di --
  vine!
  Fall on your
  knees __ O
  hear __ the an -- gel
  voi -- ces O
  night __ di --
  vine __ O
  night __ when Christ was
  born __ O
  night __ di --
  vine O
  night O night di --
  vine!
}

alto = \relative c' {
  \key ees \major
  \bar ".|:"
  R1 * 15
  d2 d4 d
  f2. f4
  ees4. ees8 ees4 ees
  ees2 d4 d
  ees2. ees4
  ees ees d d
  ees2. ees4
  d2. d4 ees2 c
  ees bes
  bes r
  g' g4 g
  g2~ g4 r8 r16 g
  aes2~ aes8. aes16 aes8. aes16
  g2 g4 g
  bes2~ bes4. bes16 r
  bes4( ees,2) f4
  g ees d aes'
  g2. g4
  bes2~ bes4. bes16 r
  bes2 aes
  g aes4 aes8. aes16
  g2 r
  \bar ":|."
  R1 * 3
  \bar "|."
}

altoLyric = \lyricmode {
  Fall on your
  knees O
  hear the an -- gel
  voi -- ces O
  night __ di --
  vine when Christ was
  born O
  night di --
  vine O
  night di --
  vine
  Fall on your
  knees O
  hear the an -- gel
  voi -- ces O
  night di --
  vine __ O
  night when Christ was
  born O
  night __ di --
  vine O
  night O night di --
  vine!
}

tenor = \relative c'' {
  \key ees \major
  \bar ".|:"
  R1 * 15
  bes2 bes4 bes
  c2. c4
  c4. c8 c4 g
  g2 bes4 bes
  bes2( c4) aes
  g bes bes aes
  g( bes) bes2
  bes bes
  bes c
  bes aes
  g r
  ees' c4 g
  bes2~ bes4 r8 r16 bes
  c2~ c8. c16 c8. c16
  c2 c4 ees
  ees2( d4.) d16 r
  ees4( bes) c( ees)
  ees bes bes d
  ees2. ees4
  d2~ d4. d16 r
  ees2 c
  ees f4 ees8. d16
  ees2 r
  \bar ":|."
  R1 * 3
  \bar "|."
}

tenorLyric = \lyricmode {
  Fall on your
  knees O
  hear the an -- gel
  voi -- ces, O
  night __ di --
  vine when Christ was
  born __ O
  night di --
  vine O
  night di --
  vine.
  Fall on your
  knees __ O
  hear the an -- gel
  voi -- ces O
  night __ di --
  vine O
  night when Christ was
  born O __
  night __ di --
  vine O
  night O night di --
  vine.
}

bassChoir = \relative c' {
  \clef "bass"
  \key ees \major
  \bar ".|:"
  R1 * 15
  g2 g4 g
  f2. f4
  c4. c8 c4 c
  bes2 aes4 aes
  g2( aes4) aes
  bes g' f bes,
  ees2. ees4
  bes'2 aes
  g aes
  bes bes,
  ees r
  c' c,4 ees
  g2~ g4 r8 r16 g
  f2~ f8. f16 f8. f16
  c4( ees) g c
  bes2( aes4.) aes16 r
  g2( aes4) aes,
  bes g' f bes,
  ees g bes2~(
  bes aes4.) aes16 r
  g2 aes
  bes bes4 bes8. bes16
  ees,2 r
  \bar ":|."
  R1 * 3
  \bar "|."
 }

bassLyric = \lyricmode {
  Fall on your
  knees O
  hear the an -- gel
  voi -- ces O
  night __ di --
  vine when Christ was
  born. O
  night di --
  vine o
  night di --
  vine.
  Fall on your
  knees __ O
  hear the an -- gel
  voi -- ces O
  night di --
  vine __ O
  night when Christ was
  born O night __
  di --
  vine O
  night O night di --
  vine!
}

viola = \relative c' {
  \clef "alto"
  \key ees \major

  \tempo "Andante"

  \tuplet 3/2 { r8 ees(\pp bes }
  \tuplet 3/2 { g' ees bes) }
  \tuplet 3/2 { r8 ees( bes }
  \tuplet 3/2 { g' ees bes) }

  \tuplet 3/2 { r8 ees( bes }
  \tuplet 3/2 { g' ees bes) }
  \tuplet 3/2 { r8 ees( bes }
  \tuplet 3/2 { g' ees bes) }

  \tuplet 3/2 { r8 ees( bes }
  \tuplet 3/2 { g' ees bes) }
  \tuplet 3/2 { r8 ees( c }
  \tuplet 3/2 { aes' ees c) }

  \tuplet 3/2 { r8 ees( bes }
  \tuplet 3/2 { g' ees bes) }
  \tuplet 3/2 { r8 ees( bes }
  \tuplet 3/2 { g' ees bes) }

  \tuplet 3/2 { r8 ees( bes }
  \tuplet 3/2 { g' ees bes) }
  \tuplet 3/2 { r8 d( bes }
  \tuplet 3/2 { f' d bes) }

  \tuplet 3/2 { r8 bes( g }
  \tuplet 3/2 { ees' bes g) }
  \tuplet 3/2 { r bes( g }
  \tuplet 3/2 { ees' bes g) }

  \tuplet 3/2 { r bes( g }
  \tuplet 3/2 { ees' bes g) }
  \tuplet 3/2 { r bes( g }
  \tuplet 3/2 { ees' bes g) }

  \tuplet 3/2 { r ees'( bes }
  \tuplet 3/2 { g' ees bes) }
  \tuplet 3/2 { r ees( c }
  \tuplet 3/2 { aes' ees c) }

  \tuplet 3/2 { r bes( g }
  \tuplet 3/2 { ees' bes g) }
  \tuplet 3/2 { r bes(\< g }
  \tuplet 3/2 { des' bes g) }

  \tuplet 3/2 { r\! d'( bes }
  \tuplet 3/2 { g' d bes) }
  \tuplet 3/2 { r\! c( a }
  \tuplet 3/2 { fis' c a) }

  \tuplet 3/2 { r d(\> bes }
  \tuplet 3/2 { g' d bes) }
  \tuplet 3/2 { r d( bes }
  \tuplet 3/2 { g' d bes) }

  \tuplet 3/2 { r d(\pp bes }
  \tuplet 3/2 { f' d bes) }
  \tuplet 3/2 { r d( bes }
  \tuplet 3/2 { f' d bes) }

  \tuplet 3/2 { r ees( bes }
  \tuplet 3/2 { g' ees bes) }
  \tuplet 3/2 { r ees( bes }
  \tuplet 3/2 { g' ees bes) }

  \tuplet 3/2 { r d( bes }
  \tuplet 3/2 { f' d bes) }
  \tuplet 3/2 { r d( bes }
  \tuplet 3/2 { f' d bes) }

  \tuplet 3/2 { r ees( bes }
  \tuplet 3/2 { g' ees bes) }
  \tuplet 3/2 { r ees(\< bes }
  \tuplet 3/2 { g' ees bes) }

  \tuplet 3/2 { r\!^\markup { \italic div. } <c ees>\mf( <ees g> }
  \tuplet 3/2 { <g c> <ees g> <c ees>) }
  \tuplet 3/2 { <ees g>( <c ees> <g c>) }
  \tuplet 3/2 { <c ees>( <g c> <ees g>) }

  \tuplet 3/2 { r <bes' d>( <d g> }
  \tuplet 3/2 { <g bes> <d g> <bes d>) }
  \tuplet 3/2 { <d g>( <bes d> <g bes> }
  \tuplet 3/2 { <bes d> <g bes> <ees g>) }

  \tuplet 3/2 { r <c' f>( <f aes> }
  \tuplet 3/2 { <aes c> <f aes> <c f>) }
  \tuplet 3/2 { <f aes>( <c f> <aes c>) }
  \tuplet 3/2 { <c f> <aes c> <f aes> }

  \tuplet 3/2 { r <c' ees>( <ees g> }
  \tuplet 3/2 { <g c> <ees g> <c ees>) }
  \tuplet 3/2 { <ees g>( <c ees> <g c>) }
  \tuplet 3/2 { <c ees>( <g c> <ees g>) }

  \tuplet 3/2 { r <ees' g>( <g bes> }
  \tuplet 3/2 { <bes ees> <g bes> <ees g>) }
  \tuplet 3/2 { r <d f>( <f bes> }
  \tuplet 3/2 { <bes d> <f bes> <d f>) }

  \tuplet 3/2 { r <bes ees>( <ees g> }
  \tuplet 3/2 { <g bes> <ees g> <bes ees>) }
  \tuplet 3/2 { r <c ees>( <ees aes> }
  \tuplet 3/2 { <aes c> <ees aes> <c ees>) }

  \tuplet 3/2 { r <bes ees>( <ees g> }
  \tuplet 3/2 { <g bes> <ees g> <bes ees>) }
  \tuplet 3/2 { r <bes d>( <d f> }
  \tuplet 3/2 { <f bes> <d f> <bes d>) }

  \tuplet 3/2 { r <bes ees>( <ees g> }
  \tuplet 3/2 { <g bes> <ees g> <bes ees>) }
  \tuplet 3/2 { <bes' ees>( <g bes> <ees g>) }
  \tuplet 3/2 { <g bes>( <ees g> <bes ees>) }

  \tuplet 3/2 { r <bes d>( <d f> }
  \tuplet 3/2 { <f bes> <d f> <bes d>) }
  \tuplet 3/2 { r <d f>( <f bes> }
  \tuplet 3/2 { <bes d> <f bes> <d f>) }

  \tuplet 3/2 { r <ees g>( <g bes> }
  \tuplet 3/2 { <bes ees> <g bes> <ees g>) }
  \tuplet 3/2 { r <c ees>( <ees aes> }
  \tuplet 3/2 { <aes c> <f aes> <c f>) }

  % \tuplet 3/2 { r <bes ees>( <ees g> }
  % \tuplet 3/2 { <g bes> <ees g> <bes ees>) }
  % \tuplet 3/2 { r <bes d>( <d f> }
  % \tuplet 3/2 { <ees aes> f <d bes>) }

  \tuplet 3/2 { r <ees, g>(\< <g bes> }
  \tuplet 3/2 { <bes ees> <g bes> <bes ees>) }
  \tuplet 3/2 { <ees g> <bes ees> <ees g> }
  \tuplet 3/2 { <g bes>( <ees g> <g bes>) }

  \clef "treble"
  ees'2.\f d8.( c16)
  d2.~ d8 \breathe d8
  f2.( c4)
  ees2.~ ees8. ees16
  <ees g>2 <d f>
  << {ees2. d8.( c16) } \\ { ees4( g,) aes2 } >>
  bes2~ bes8. bes16( c8. bes16)
  bes2.~ bes8. ees16
  f2.~ f8. bes16
  bes2~ bes8 aes( g f)
  ees2 <bes d>4( <c ees>8. <d f>16)

  \clef "alto"

  \tuplet 3/2 { ees8(\> g, ees) }
  \tuplet 3/2 { bes'( g ees) }
  \tuplet 3/2 { g( ees bes) }
  \tuplet 3/2 { ees( bes g) }

  \tuplet 3/2 { r\!^\markup { \italic rit. } ees'( bes }
  \tuplet 3/2 { g' ees bes) }
  \tuplet 3/2 { ees( bes g }
  \tuplet 3/2 { bes g ees) }

  \tuplet 3/2 { r ees'( bes }
  \tuplet 3/2 { g' ees bes) }
  \tuplet 3/2 { ees bes g }
  \tuplet 3/2 { bes g ees }

  ees2 <ees' bes'>\pp^\markup { \italic div. } \fermata
}
cello = \relative c {
  \clef "bass"
  \key ees \major

  \tempo "Andante"
  <bes g'>1\pp
  <bes g'>
  <bes g'>2 <ees c'>2
  <bes g'>1
  <bes g'>2 <f' aes>
  <bes, g'>1
  <bes g'>
  <bes g'>2 <ees c'>2
  << { g1 } \\ { bes,2( cis)\< } >>
  << { s1 } \\ { <d bes'>2(\! <fis a>) }  >>
  <d bes'>1\>
  <aes' bes>2\pp( <f aes>)
  <bes, g'>1
  <aes' bes>2( <f aes>)
  <bes, g'>1\<
  ees'2.\mf^"unis." d8.( c16)
  d2.~ \tuplet 3/2 { d4 d8 }
  f2.( c4)
  \clef "treble" ees2.~ ees8. ees16
  g2( f)
  ees2.( d8. c16)
  % bes2~ bes8. bes16( c8. bes16)
  bes2.~ bes8. ees16(
  f2.~ f8.) bes16
  g2. f4
  ees2( d4) ees8.( f16)
  ees1\<
  ees2.\f d8.( c16)
  d2.~ \tuplet 3/2 { d4 d8 }
  f2.( c4)
  ees2.~ ees8. ees16
  <ees g>2^\markup { \italic div. } <d f>
  \clef "bass" << {ees2. d8.( c16) } \\ {ees4( g,) aes2 } >>
  bes2~^"unis." bes8. bes16( bes8. bes16)
  bes2.~ bes8. ees16
  \clef "treble" f2.~ f8. bes16
  \tempo "Broadening"
  bes2~ bes8 aes( g f)
  ees2 <d bes>4^\markup { \italic div. }(  <c ees>8. <d f>16)
  \tempo "A tempo"
  ees1~^"unis."\>
  ees~\!^\markup { \italic rit. }
  ees
  r2^\markup { \italic div. } \clef "bass" <g, bes,> \fermata
  \bar "|."
}

bass = \relative c {
  \clef "bass"
  \key ees \major

  \tempo "Andante" 4 = 120
  ees1\pp
  ees
  ees2 aes
  ees1
  ees2
  bes
  ees1
  ees
  ees2 aes
  ees1\<
  d\!
  g,\>
  d'2\pp( bes)
  ees1
  d2( bes)
  ees1\<
  c\mf
  g
  f
  c
  bes'2 aes
  g aes
  bes1
  % ees4 g bes ees,
  bes2 aes
  g( aes)
  bes1
  ees2.\< d4
  c1\f
  g
  f
  c
  bes'2 aes
  g aes
  bes1
  ees4 g-> bes-> ees,->
  bes2 aes
  g aes
  bes bes
  ees1~\>
  ees~^\markup { \italic rit. }
  ees\!
  ees2 <ees, ees'> \fermata
}

\score {
  <<
    \compressEmptyMeasures
    \set Score.rehearsalMarkFormatter = #format-mark-box-alphabet

    \new Voice = "soprano" { \soprano }
    \new Lyrics \lyricsto soprano \sopranoLyric

    \new Voice = "alto" { \alto }
    \new Lyrics \lyricsto alto \altoLyric

    \new Voice = "tenor" { \tenor }
    \new Lyrics \lyricsto tenor \tenorLyric

    \new Voice = "bassChoir" { \bassChoir }
    \new Lyrics \lyricsto bassChoir \bassLyric

    \new Voice = "viola" { \viola }
    \new Voice = "cello" { \cello }
    \new Voice = "bass" { \bass }
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}

