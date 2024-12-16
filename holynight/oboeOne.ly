\version "2.24.4"

oboeOne = \relative c'' {
  \clef "treble"
  \key ees \major
  \tempo "Andante" 4 = 70

  R1 * 6 \mark \default
  r2 bes\pp
  r c
  r des
  r a
  r bes \mark \default
  r aes
  r bes
  r aes
  r bes\<

  \mark \default

  \tuplet 3/2 { ees8\mf ees ees~ }
  \tuplet 3/2 { ees ees ees~ }
  \tuplet 3/2 { ees ees ees~ }
  ees4

  \tuplet 3/2 { d8 d d~ }
  \tuplet 3/2 { d d d~ }
  \tuplet 3/2 { d d d~ }
  d4

  \tuplet 3/2 { f8 f f~ }
  \tuplet 3/2 { f f f~ }
  \tuplet 3/2 { f f f~ }
  f4

  \tuplet 3/2 { ees8 ees ees~ }
  \tuplet 3/2 { ees ees ees~ }
  \tuplet 3/2 { ees ees ees~ }
  ees4

  g2( f)
  ees2. d8.( c16)
  bes2~ bes8. bes16( c8. bes16)
  bes2 \tuplet 3/2 { ees8( bes g } \tuplet 3/2 { bes g ees) }
  \mark \default
  f'1
  g2.( f4)
  ees2( f4) ees8.( f16)
  ees2.\< \tuplet 3/2 { bes8 g bes}
  \mark \default

  \tuplet 3/2 { g'8\f g g~ }
  \tuplet 3/2 { g g g~ }
  \tuplet 3/2 { g g g~ }
  g4

  \tuplet 3/2 { bes8 bes bes~ }
  \tuplet 3/2 { bes bes bes~ }
  \tuplet 3/2 { bes bes bes~ }
  bes4

  \tuplet 3/2 { aes8 aes aes~ }
  \tuplet 3/2 { aes aes aes~ }
  \tuplet 3/2 { aes aes aes~ }
  aes4

  \tuplet 3/2 { g8 g g~ }
  \tuplet 3/2 { g g g~ }
  \tuplet 3/2 { g g g~ }
  g4

  \tuplet 3/2 { bes8 bes bes~ }
  \tuplet 3/2 { bes bes bes~ }
  \tuplet 3/2 { bes bes bes~ }
  bes4

  \tuplet 3/2 { g8 g g~ }
  \tuplet 3/2 { g g g~ }
  \tuplet 3/2 { g g g~ }
  g4

  ees2( f)
  ees \tuplet 3/2 { bes8( g bes } \tuplet 3/2 { ees bes ees) }
  \mark \default

  \tuplet 3/2 { bes'8 bes bes~ }
  \tuplet 3/2 { bes bes bes~ }
  \tuplet 3/2 { bes bes bes~ }
  \tuplet 3/2 { bes bes bes }

  \tempo "Broadening"
  ees4( des) c2
  f, aes4 aes8. aes16
  \tempo "A tempo"
  g1~\>
  g8\!^\markup { \italic rit. } r r4 r2
  R1
  R1 \fermata
  \fine
}

\score {
  <<
    \compressEmptyMeasures
    \oboeOne
  >>
}
