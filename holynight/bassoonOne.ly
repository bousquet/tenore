\version "2.24.4"

bassoonOne = \relative c' {
  \clef "bass"
  \key ees \major
  \tempo "Andante" 4 = 70

  R1 * 6 \mark \default
  R1 * 5 \mark \default

  bes2(\pp aes)
  g1
  bes2( aes)
  g1\< \mark \default
  ees'\mf
  bes
  aes
  ees
  ees'2( d)
  bes( c)
  bes( aes)
  g4 bes ees bes \mark \default
  d1
  ees2( c)
  bes( aes)
  g1\< \mark \default

  \tuplet 3/2 { ees'8\f ees ees~ }
  \tuplet 3/2 { ees8 ees ees~ }
  \tuplet 3/2 { ees8 ees ees~ }
  ees4

  \tuplet 3/2 { g8 g g~ }
  \tuplet 3/2 { g8 g g~ }
  \tuplet 3/2 { g8 g g~ }
  g4

  \tuplet 3/2 { f8 f f~ }
  \tuplet 3/2 { f8 f f~ }
  \tuplet 3/2 { f8 f f~ }
  f4

  \tuplet 3/2 { ees8 ees ees~ }
  \tuplet 3/2 { ees8 ees ees~ }
  \tuplet 3/2 { ees8 ees ees~ }
  ees4

  ees2( d)
  bes c
  bes( aes)
  g4 bes-> ees-> bes-> \mark \default
  d1
  \tempo "Broadening"
  ees4( des) c2
  bes aes
  \tempo "A tempo"
  g1~\>
  g8^\markup { \italic rit. } r r4 r2
  R1 * 2 \fermata
  \fine
}

% \score {
%   <<
%     \compressEmptyMeasures
%     \bassoonOne
%   >>
% }
