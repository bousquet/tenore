vocalFortyNine = \relative c' {
  \clef "G_8"
  \key d \major
  \autoBeamOff
  \accidentalStyle modern-cautionary

  r4 r8 cis fis gis a fis
  d d16 e fis8 d b b b cis
  d gis, gis a b b16 gis16 eis8 d'16 cis
  a8 a r cis fis dis bis bis
  r gis bis bis16 cis dis8 dis bis16 cis dis e
  fis8 fis16 gis a8 gis fis fis16 e dis8 e16 e
  fis8 e16 dis gis8 dis e e r gis,
  cis dis e e r a, a16 e e fis
  g8 g r cis, ais' ais16 b cis8 d
  e[( g,)] r ais16 ais g'8 g g fis
  \parenthesize e16([ d]) r fis, b8 b16 ais b8 cis d b
  e8. b16 gis8 gis16 a b8 e fis fis16 e
  \parenthesize d8 cis4 a8 e'4 r \bar "||"
  r1 \bar "||"
  r4 r8 b fis'4 r \bar "|."
}

lyricFortyNine = \lyricmode {
  Now when the morn -- ing
  came, all the chief priests gath -- ered with the
  el -- ders of the peop -- ple to plot ag -- ainst
  Je -- sus, that they might kill Him.
  And when they had bound Him, they led Him a --
  way, and de -- liv -- ered Him to the court of the
  gov -- er -- nor, Pon -- tious Pi -- late. When,
  there -- fore, Ju -- das the same who had
  be -- trayed Him saw Je -- sus con -- demned to
  death he re -- pen -- ted of him --
  self, and brought once a -- gain the thir -- ty
  sil -- ver pie -- ces to the high priests and the
  eld -- ers, and said:
  They said:
}

upperFortyNine = \relative c' {
  \clef treble
  \key d \major
  \accidentalStyle Score.piano-cautionary

  << cis'4 a fis cis >> r r2
  r1
  r2 << b'4 gis cis, >> r
  << a' fis cis >> r r << fis dis bis >>
  << gis' dis gis, >> r r2
  r1
  r2 << gis'4 e cis >> r
  r << cis' a e >> r2
  << cis'4 g e >> r4 r2
  r1
  << b'4 fis d >> r r2
  << b'4 e, b >> r r2
  << a'4 e cis >> r << a' e a, >> r
  r2. << a'4 e >>
  << b' fis dis >> r << fis2 b, >>
}

lowerFortyNine = \relative c {
  \clef bass
  \key d \major

  fis,4 r r2
  r1
  r2 eis4 r
  fis r r r16 a'-. fis-. dis-.
  bis4 r r2
  r1
  r2 cis4 r
  r g' r2
  ais,4 r r2
  r1
  b4 r r2
  gis4 r r2
  a4 r cis r
  r2. c4
  b r dis2
}

scoreFortyNine = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "49"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalFortyNine }
    \new Lyrics \lyricsto mel \lyricFortyNine
  >>
  \layout {}
}

midiFortyNine = \score {
  <<
    \new Voice = "mel" { \vocalFortyNine }
    \new Lyrics \lyricsto mel \lyricFortyNine
    \new PianoStaff <<
      \new Staff = "upper" { \upperFortyNine }
      \new Staff = "lower" { \lowerFortyNine }
    >>
  >>
  \midi {}
}

fullFortyNine = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "49"
  }
  <<
    \new Voice = "mel" { \vocalFortyNine }
    \new Lyrics \lyricsto mel \lyricFortyNine
    \new PianoStaff <<
      \new Staff = "upper" { \upperFortyNine }
      \new Staff = "lower" { \lowerFortyNine }
    >>
  >>
  \midi {}
  \layout {}
}
