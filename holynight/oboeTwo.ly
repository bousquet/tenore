\version "2.24.4"

oboeTwo = \relative c'' {
  \clef "treble"
  \key ees \major
  \tempo "Andante" 4 = 70

  R1 * 6 \mark \default
  R1 * 5 \mark \default
  R1 * 4 \mark \default

  \tuplet 3/2 { g8\mf g g~ }
  \tuplet 3/2 { g g g~ }
  \tuplet 3/2 { g g g~ }
  g4

  \tuplet 3/2 { g8 g g~ }
  \tuplet 3/2 { g g g~ }
  \tuplet 3/2 { g g g~ }
  g4

  \tuplet 3/2 { aes8 aes aes~ }
  \tuplet 3/2 { aes aes aes~ }
  \tuplet 3/2 { aes aes aes~ }
  aes4

  \tuplet 3/2 { g8 g g~ }
  \tuplet 3/2 { g g g~ }
  \tuplet 3/2 { g g g~ }
  g4

  ees'2( d)
  bes( aes)
  g( d')
  g, \tuplet 3/2 { bes8( g ees } \tuplet 3/2 { g ees ees) }
  \mark \default
  d'1
  ees2( c)
  bes2( d4) c8.( d16)
  g,2.\< \tuplet 3/2 { bes8 g bes}
  \mark \default

  \tuplet 3/2 { c8\f c c~ }
  \tuplet 3/2 { c c c~ }
  \tuplet 3/2 { c c c~ }
  c4

  \tuplet 3/2 { d8 d d~ }
  \tuplet 3/2 { d d d~ }
  \tuplet 3/2 { d d d~ }
  d4

  \tuplet 3/2 { c8 c c~ }
  \tuplet 3/2 { c c c~ }
  \tuplet 3/2 { c c c~ }
  c4

  \tuplet 3/2 { c8 c c~ }
  \tuplet 3/2 { c c c~ }
  \tuplet 3/2 { c c c~ }
  c4

  \tuplet 3/2 { ees8 ees ees~ }
  \tuplet 3/2 { ees ees ees }
  \tuplet 3/2 { d d d~ }
  \tuplet 3/2 { d d d }

  \tuplet 3/2 { bes8 bes bes~ }
  \tuplet 3/2 { bes bes bes }
  \tuplet 3/2 { c c c~ }
  c4

  bes2( d)
  g, \tuplet 3/2 { g8( ees g } \tuplet 3/2 { bes g bes) }
  \mark \default

  \tuplet 3/2 { d8 d d~ }
  \tuplet 3/2 { d d d~ }
  \tuplet 3/2 { d d d~ }
  \tuplet 3/2 { d d d }

  \tempo "Broadening"
  \tuplet 3/2 { g8 g g~ }
  \tuplet 3/2 { g g g }
  ees2
  bes d4 c8. d16
  \tempo "A tempo"
  ees1~\>
  ees8\!^\markup { \italic rit. } r r4 r2
  R1
  R1 \fermata
  \fine
}

% \score {
%   <<
%     \compressEmptyMeasures
%     \oboeTwo
%   >>
% }
