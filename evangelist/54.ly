vocalFiftyFour = \relative c' {
  \clef "G_8"
  \key d \major
  \autoBeamOff
  \accidentalStyle modern-cautionary

  r4 e8 b gis a b e,
  b' b b b16 cis d8 d r e16 e
  fis8 d b cis d cis16 b e8 b
  cis cis fis, gis16 a a8 e r4
  r r8 e a a a a16 b
  cis8 cis d e g,16 g g8 r8 e'16 fis
  g8 g g g16 e cis8 cis fis cis
  d16 d d8 r b fis' fis16 fis fis8 fis16 g
  a8 a r d,16 a b8 cis16 d d8([ a]) \bar "||"
  r1
  r2 r8 g16 g d'8 e
  f b,16 c d8 b gis gis16 b d d e b
  c8 c r4 r8 e, a b
  c c16 c e8 c a4 e'8 e16 f
  g8 e c r16 e a,8 c c g \bar "||"
  \key c \major
  r1
  r4 a8 a16 b cis8 d e e
  r g,16 a bes8 bes g' e cis16 cis d e
  f16 f r d b8 c d16 d d8 e b
  c8 c16 a d8 gis,16 a a16. e32 e8 r4
  r r8 e16 e  a a a gis a8 b
  c c16 d e e8 a,16 d8 d r4 \bar "||"
  r2. r8 d
  d a r4 r2 \bar "|"
  r4 r8 b fis' fis dis b16 b
  g'4 r4 r2 \bar "||"
  r2 r8 b, e b
  c c r4 r2 \bar "||"
}

lyricFiftyFour = \lyricmode {
  Now up -- on that feast the
  gov -- er -- nor was ac -- cus -- tomed to re --
  lease there -- on one pri -- son -- er un -- to
  them, whom -- ev -- er they want -- ed.
  Now at that time, and a --
  mong the oth -- er pri -- son -- ers, was a
  most no -- tor -- i -- ous man, whose name was
  Ba -- ra -- bas. And when they were gath -- ered to --
  ge -- ther, Pi -- late said un -- to them.
  For he knew full
  well that it was for en -- vy that He had been de --
  li -- vered. And while he
  sat on the judge -- ment seat, then did his
  wife send him a mes -- sage, say -- ing:
  Still did the high priests ar -- gue,
  and the el -- ders, false -- ly to in -- flame the
  peo -- ple, that there -- by Ba -- ra -- bas be re --
  leased, and that Je -- sus be cru -- ci -- fied.
  And the gov -- er -- nor a -- gain re --
  turned to the peo -- ple, and asked them:
  They
  shout -- ed:
  Then Pi -- late said un -- to
  them:
  A -- gain they
  shout -- ed:
}

upperFiftyFour = \relative c' {
  \clef treble
  \key d \major
  \accidentalStyle Score.piano-cautionary

  << e4 b >> r r2
  r1
  r1
  << e4 cis a >> << fis' b, a >> r << e' b gis >>
  << e' cis a >> r r2
  r << e'4 cis g >> r
  r1
  << d'4 b fis >> r r2
  << a'4 d, a >> r << e' d b >> r
  << e cis a >> << d a fis >> r2
  fis'4 << b g d >> r2
  r << gis4 d >> r
  << a' e c >> r r2
  r1
  << g'4 c, g >> r << d' c a >> r
  \key c \major
  r2 << fis'4 d a >> << g' d b >>
  << a' e a, >> r r2
  r1
  << f'4 d a >> r << e' d b >> r
  << e c a >> << d a >> r << e' b gis >>
  << e' c a >> r r2
  r << g'4 d g, >> r
  r2 << d'4 a >> r
  r << { d'8([ cis]) } \\ { << a4 e >> } >> << fis'8. c a fis >> << fis'16 c a fis >> << fis'4 c a fis >>
  << a fis b, >> r r2
  << g'4 e b >> r r2
  << e4 d b >> r r2
  << e4 c a >> r r2
}

lowerFiftyFour = \relative c {
  \clef bass
  \key d \major

  gis4 r r2
  r1
  r1
  a4 d r e
  a, r r2
  r ais4 r
  r1
  b4 r r2
  fis4 r g r
  a d r2
  r4 g, r2
  r b4 r
  a4 r r2
  r1
  e'4 r f r
  \key c \major
  r2 d4 g,
  cis r r2
  r1
  d4 r gis, r
  a f r e
  a r r2
  r2 b4 r
  r2 fis4 r
  r a << dis8. dis, >> << dis'16 dis, >> << dis'4 dis, >>
  d'4 r r2
  e4 r r2
  gis,4 r r2
  a4 r r2
}

scoreFiftyFour = \score {
  \header {
    title = ##f
    composer = ##f
    poet = ##f
    subtitle = "54"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalFiftyFour }
    \new Lyrics \lyricsto mel \lyricFiftyFour
  >>
  \layout {}
}

midiFiftyFour = \score {
  <<
    \new Voice = "mel" { \vocalFiftyFour }
    \new Lyrics \lyricsto mel \lyricFiftyFour
    \new PianoStaff <<
      \new Staff = "upper" { \upperFiftyFour }
      \new Staff = "lower" { \lowerFiftyFour }
    >>
  >>
  \midi {}
}

fullFiftyFour = \score {
  \header {
    title = ##f
    composer = ##f
    poet = ##f
    subtitle = "54"
  }
  <<
    \new Voice = "mel" { \vocalFiftyFour }
    \new Lyrics \lyricsto mel \lyricFiftyFour
    \new PianoStaff <<
      \new Staff = "upper" { \upperFiftyFour }
      \new Staff = "lower" { \lowerFiftyFour }
    >>
  >>
  \midi {}
  \layout {}
}
