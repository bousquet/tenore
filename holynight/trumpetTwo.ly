\version "2.24.4"

trumpetTwo = \relative c' {
  \clef "treble"
  \key f \major
  \tempo "Andante" 4 = 70

  R1 * 6 \mark \default
  R1 * 5 \mark \default
  R1 * 4 \mark \default
  R1 * 8 \mark \default
  R1 * 3
  r4 f\mf\< a a \mark \default
  c1\f
  c
  d
  d
  f2 e
  c d
  a( g)
  a4 f->\< a-> c-> \mark \default
  e1\!
  \tempo "Broadening"
  f4( ees) d2
  c2 c4 d8. e16
  \tempo "A tempo"
  c1~\>
  c8\!^\markup { \italic rit. } r r4 r2
  R1
  R1 \fermata
  \fine
}

\score {
  <<
    \compressEmptyMeasures
    \trumpetTwo
  >>
}
