vocalFortyFive = \relative c' {
  \clef "G_8"
  \key c \major
  \autoBeamOff

  a'8 e cis d e a,16 a g'8 f
  f r a, a d e f e16 d
  b4 r8 g' e4 r \bar "||"
  r2 r8 c ees ees16 f
  g8 ees16 d c8 a f'4 r8 c
  d4 r2. \bar "||"
  r4 r8 g,16 g c8 c16 d e8 c
  g' bes, r d16 bes g8 g16 a bes8 a
  a r16 a d8 e f f f e
  c c r2. \bar "||"
  r2. r8 b16 b
  a'8 a16 fis dis fis b,8 r b fis' a
  g4 r2. \bar "||"
  r4 r8 b, e16 e e fis g8 e
  cis cis e fis16 g a8 a,16 b c8 c
  r d, b' cis16[( d)] d8 a r4 \bar "|."
}

lyricFortyFive = \lyricmode {
  Pe -- ter sat out -- side in the pal -- ace
  court; and a dam -- sel came un -- to
  him and said:
  But Pe -- ter de --
  nied it be -- fore them all, and
  said:
  And a -- gain at the pal -- ace
  door -- way he was seen by an -- oth -- er
  maid, who said to them that stood there
  with him:
  He de --
  nied it a sec -- cond time; and swore an
  oath:
  And in a lit -- tle while came
  oth -- ers who had been stand -- ing be -- side him,
  and said to_ Pe -- ter:
}

upperFortyFive = \relative c' {
  \clef treble
  \key c \major

  << a'4 e a, >> r r2
  << a'4 f d >> r r2
  << b'4 f d >> r << c' g e >> r
  << c'4 f, c >> r r2
  r << bes'4 f bes, >> << a' f c >>
  << bes' f d >> r r2
  << g4 c, >> r r2
  r1
  << a4 d c >> r << f d b >> r
  << e c >> r r2
  r2 << fis4 b, >> r
  r1
  << g'4 e b >> r r2
  r1
  r2 << a4 d a' >> r
  r << g d b >>  r << g' cis, g >>
}

lowerFortyFive = \relative c {
  \clef bass
  \key c \major

  cis4 r r2
  d4 r r2
  r c4 r
  a r r2
  r d4 f
  bes, r r2
  e4 r r2
  r1
  fis4 r gis r
  a r r2
  r dis,4 r
  r1
  e4 r r2
  r1
  r2 fis4 r
  r g r a
}

scoreFortyFive = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "45"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalFortyFive }
    \new Lyrics \lyricsto mel \lyricFortyFive
  >>
  \layout {}
}

midiFortyFive = \score {
  <<
    \new Voice = "mel" { \vocalFortyFive }
    \new Lyrics \lyricsto mel \lyricFortyFive
    \new PianoStaff <<
      \new Staff = "upper" { \upperFortyFive }
      \new Staff = "lower" { \lowerFortyFive }
    >>
  >>
  \midi {}
}
