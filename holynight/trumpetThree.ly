\version "2.24.4"

trumpetThree = \relative c' {
  \transposition bes
  \clef "treble"
  \key f \major
  \tempo "Andante" 4 = 70

  R1 * 6 \mark \default
  R1 * 5 \mark \default
  R1 * 4 \mark \default
  R1 * 8 \mark \default
  R1 * 3
  r4 f\mf\< f f \mark \default
  a1\f
  a
  bes
  a
  c2 c
  a bes
  f( e)
  f4 c->\< f-> a-> \mark \default
  c1\!
  \tempo "Broadening"
  c2 bes
  a bes4 bes8. bes16
  \tempo "A tempo"
  a1~\>
  a8\!^\markup { \italic rit. } r r4 r2
  R1
  R1 \fermata
  \fine
}

% \score {
%   <<
%     \compressEmptyMeasures
%     \trumpetThree
%   >>
% }
