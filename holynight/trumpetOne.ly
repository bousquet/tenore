\version "2.24.4"

trumpet = \relative c' {
  \clef "treble"
  \key f \major
  \tempo "Andante" 4 = 70

  R1 * 6 \mark \default
  R1 * 5 \mark \default
  R1 * 4 \mark \default
  R1 * 8 \mark \default
  R1 * 3
  r4 f\mf\< a c \mark \default
  f1\f
  e
  g
  f
  a2 g
  f2. e8. d16
  c1
  c4 a->\< c-> f-> \mark \default
  g1\!
  \tempo "Broadening"
  a2 f
  f e4 f8. g16
  \tempo "A tempo"
  f1~\>
  f8\!^\markup { \italic rit. } r r4 r2
  R1
  R1 \fermata
  \fine
}

\score {
  <<
    \compressEmptyMeasures
    \trumpet
  >>
}
