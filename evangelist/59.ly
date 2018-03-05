vocalFiftyNine = \relative c' {
  \clef "G_8"
  \key c \major
  \autoBeamOff
  \accidentalStyle modern-cautionary

  r8 a a' fis dis dis16 e fis8 b,
  g' g r4 r2 \bar "||"
  \key d \major
  r2 r4 r8 gis,
  cis cis16 dis eis8 cis gis' gis16 gis eis8 cis
  a' a r fis16 e dis8 dis16 dis dis8 e
  fis b, r fis16 gis a8 a r16 a fis' e
  dis8 dis fis b, gis'4 r8 e
  e([ b]) r2. \bar "||"
  r2. r8 cis16 eis
  gis gis gis gis eis8 cis fis fis r cis
  d4 r r2 \bar "||"
  r2 r8 a d e
  fis fis a fis16 d g4 r8 b,16([ c])
  d8 d f e e4 r8 b
  c c16 d e8 a, a' r16 fis dis8 fis
  g([ fis16]) e e8 b r2 \bar "||"
}

lyricFiftyNine = \lyricmode {
  But cry -- ing out all the more, they
  shout -- ed:
  When Pi -- late, there -- fore, had seen he pre -- vail -- ed
  noth -- ing, but that rath -- er a -- rose a
  to -- mult, he took wa -- ter, and washed his
  hands be -- fore them all and
  said:
  Then to --
  ge -- ther all the peo -- ple an -- swered, and
  said:
  And Pi -- late
  then set Ba -- rab -- bas free, but
  Je -- sus he had scourged; and
  then he de -- li -- vered Him, that they might
  cru -- ci -- fy Him.
}

upperFiftyNine = \relative c' {
  \clef treble
  \key c \major
  \accidentalStyle Score.piano-cautionary

  << a'4 dis, a >> r r2
  << g'4 e b >> r r2
  \key d \major
  r2 << gis'4 cis, gis >> r
  r1
  << a'4 fis cis >> r r2
  << a'4 fis b, >> r r2
  r << gis'4 e b >> << b' e, b >>
  r << dis' b fis >> << e' b gis >> r
  << cis a e >> << b' fis >> << cis' gis eis >> << cis' gis eis >>
  r2 << cis'4 fis, cis >> r
  << b' fis d >> r r2
  << d'4 a fis >> r << a d, a >> r
  r2 << g'4 d >> r
  r2 << b'4 e, b >> r
  << a' e c >> r << a' dis, a >> r
  << g' e cis >> r << dis b fis >> << e' b g >>

}

lowerFiftyNine = \relative c {
  \clef bass
  \key c \major

  fis,4 r r2
  e4 r r2
  \key d \major
  r2 eis'4 r
  r1
  fis4 r r2
  dis4 r r2
  r2 e4 gis
  r b e, r
  a, d cis b
  r2 ais4 r
  b4 r r2
  d4 r fis r
  r2 b,4 r
  r2 gis4 r
  a r fis r
  ais r b e,
}

scoreFiftyNine = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "59"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalFiftyNine }
    \new Lyrics \lyricsto mel \lyricFiftyNine
  >>
  \layout {}
}

midiFiftyNine = \score {
  <<
    \new Voice = "mel" { \vocalFiftyNine }
    \new Lyrics \lyricsto mel \lyricFiftyNine
    \new PianoStaff <<
      \new Staff = "upper" { \upperFiftyNine }
      \new Staff = "lower" { \lowerFiftyNine }
    >>
  >>
  \midi {}
}

fullFiftyNine = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "59"
  }
  <<
    \new Voice = "mel" { \vocalFiftyNine }
    \new Lyrics \lyricsto mel \lyricFiftyNine
    \new PianoStaff <<
      \new Staff = "upper" { \upperFiftyNine }
      \new Staff = "lower" { \lowerFiftyNine }
    >>
  >>
  \midi {}
  \layout {}
}
