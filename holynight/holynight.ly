\version "2.24.4"

soprano = \relative c'' {
  \key ees \major
  \bar ".|:"
  g2 g4 g
  aes2. aes4
  g4. g8 g4 g
  bes2 bes4 bes
  bes( ees,2) f4
  g ees aes f
  g2. g4
  f4. f8 bes2~
  bes aes
  g f4 ees8. d16
  ees2 r
  ees'2. d8. c16
  d2~ d4 r8 r16 d
  f2~ f8. c16 c8. c16
  ees2 ees4 r8 r16 ees
  g2( f4.) bes,16 r
  ees2~ ees4 d8.( c16)
  bes2~ bes8. bes16 c8. bes16
  bes2~ bes4 r8 r16 ees16
  f2~ f4. bes,16 r
  g'2. f4
  ees2 d4 ees8. f16
  ees2 r
  \bar ":|."
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

bass = \relative c' {
  \clef "bass"
  \key ees \major
  \bar ".|:"
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

\score {
  % \paper {
  %   #(set-default-paper-size "letter")
  % }
  <<
    % \removeWithTag #'bsqt
    \new Voice = "soprano" { \soprano }
    \new Lyrics \lyricsto soprano \sopranoLyric

    \new Voice = "alto" { \alto }
    \new Lyrics \lyricsto alto \altoLyric

    \new Voice = "tenor" { \tenor }
    \new Lyrics \lyricsto tenor \tenorLyric

    \new Voice = "bass" { \bass }
    \new Lyrics \lyricsto bass \bassLyric

    % \new PianoStaff <<
    %   \new Staff = "upper" \upper
    %   \new Staff = "lower" \lower
    % >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}

