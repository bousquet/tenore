\version "2.24.4"

bassoonTwo = \relative c' {
  \clef "bass"
  \key ees \major
  \tempo "Andante" 4 = 70

  R1 * 6 \mark \default
  R1 * 5 \mark \default
  aes2(\pp f)
  bes,1
  aes'2( f)
  bes,1\< \mark \default
  g'1\mf
  d
  c
  c,
  g''2( f)
  ees( aes)
  g( f)
  bes,4 ees g g \mark \default
  f1
  bes2( aes)
  g( f)
  bes,1\< \mark \default
  g\f
  g
  c
  c,
  bes'2 aes
  g aes
  bes1
  ees,4 g-> bes-> ees,-> \mark \default
  bes'2 aes
  \tempo "Broadening"
  g aes
  bes bes
  \tempo "A tempo"
  ees,1\>
  ees8\!^\markup { \italic rit. } r r4 r2
  R1
  R1 \fermata
  \fine
}

% \score {
%   <<
%     \compressEmptyMeasures
%     \bassoonTwo
%   >>
% }
