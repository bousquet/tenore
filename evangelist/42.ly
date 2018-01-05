vocalFortyTwo = \relative c' {
  \clef "G_8"
  \key g \major
  \autoBeamOff

  r8. b16 e8 fis g g c, c16 d
  e8 c a d b4 r \bar "||"
  r2 fis'8 d cis b
  e4 r2. \bar "||"
  r4 r8 b16 e, d'8 d d e
  f d b c d d r e,
  c'4 r4 r2 \bar "||"
  r2 r4 r8 b
  fis' fis16 fis dis8 b g'4 r \bar "|."
}

lyricFortyTwo = \lyricmode {
  And then the high priest gave Him an
  an -- swer thus, and said:
  Je -- sus saith to
  him:
  There up -- on the high priest
  tore his robes
  a -- sun -- der, and
  said:
  They
  an -- swered to him and said:
}

upperFortyTwo = \relative c' {
  \clef treble
  \key g \major

  << b'4 g e >> r r2
  r4 << d' a d, >> << b' g d >> r
  << fis d a >> r r << fis' d b >>
  << e b >> << e' cis ais >> << d2 b fis >>
  << g4 e b >>  r << g' d g, >> r
  r2 << e'4 b >> r
  << e c a >> r r2
  r2 << fis'4 dis b >> r
  r2 << g'4 e b >> r
}

lowerFortyTwo = \relative c {
  \clef bass
  \key g \major

  e4 r r2
  r4 fis g r
  d r r g
  cis, << fis fis, >> << b2 b, >>
  << e4 e' >>  r b r
  r2 gis4 r
  a r r2
  r2 b4 r
  r2 e4 r
}

scoreFortyTwo = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "42"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalFortyTwo }
    \new Lyrics \lyricsto mel \lyricFortyTwo
  >>
  \layout {}
}

midiFortyTwo = \score {
  <<
    \new Voice = "mel" { \vocalFortyTwo }
    \new Lyrics \lyricsto mel \lyricFortyTwo
    \new PianoStaff <<
      \new Staff = "upper" { \upperFortyTwo }
      \new Staff = "lower" { \lowerFortyTwo }
    >>
  >>
  \midi {}
}
