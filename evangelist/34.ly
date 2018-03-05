vocalThirtyFour = \relative c' {
  \clef "G_8"
  \key d \major
  \autoBeamOff
  \accidentalStyle modern-cautionary

  r4 r8 cis fis fis r4
  ais,16 ais ais b cis8 fis, r cis'16 d e8 \parenthesize cis
  d d r16 b cis d e8 g r e
  cis a a' e g16 fis8 d16 gis8 eis16 fis
  cis4 r r a8 b
  cis4 b8 a e'4 r \bar "||"
  r1 \bar "||"

  r8 gis,16 gis cis8 dis e e gis cis,16 cis
  fis8 fis r2. \bar "||"

  r2 r8 cis16 d e8 fis16 gis
  a8 fis16 dis bis8 bis16 cis cis8[( gis)] r4
  r1
  \bar "|."
}

lyricThirtyFour = \lyricmode {
  Be -- hold then!
  One of His dis -- ci -- ples which were there with
  Je -- sus, draw -- ing his sword forth, he
  struck the high priest's ser -- vent, and smote off his
  ear. Then said
  Je -- sus to him:
  In that same hour Je -- sus said to the
  peo -- ple:
  And then all the di -- ci -- ples for -- sook Him, and fled._
}

upperThirtyFour = \relative c' {
  \clef treble
  \key d \major
  \accidentalStyle Score.piano-cautionary

  << fis4 cis fis, >> r r2
  r1
  << fis'4 d b >> r << a' e a, >> r
  r2 << fis'4 d a >> << fis' d gis, >>
  r << eis' cis gis >> << fis' cis a >> r
  r2 r4 << e'' b e, >>
  r1
  << gis4 e cis >> r r2
  r4 << cis'2. fis, cis >>
  r4 << gis'' e d b >> << a' e cis a >> r
  << dis, cis a >> r r << dis bis >>
  cis1
}

lowerThirtyFour = \relative c {
  \clef bass
  \key d \major

  ais4 r r2
  r1
  b4 r a r
  r2 d4 b
  r cis fis, r
  r2 << gis2 gis, >>
  r1
  cis'4 r r2
  << ais1 ais, >>
  r4 << e' e' >> << a, a, >> r
  fis' r r << fis' gis, >>
  << gis'1 e cis >>
}

scoreThirtyFour = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "34"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalThirtyFour }
    \new Lyrics \lyricsto mel \lyricThirtyFour
  >>
  \layout {}
}

midiThirtyFour = \score {
  <<
    \new Voice = "mel" { \vocalThirtyFour }
    \new Lyrics \lyricsto mel \lyricThirtyFour
    \new PianoStaff <<
      \new Staff = "upper" { \upperThirtyFour }
      \new Staff = "lower" { \lowerThirtyFour }
    >>
  >>
  \midi {}
}

fullThirtyFour = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "34"
  }
  <<
    \new Voice = "mel" { \vocalThirtyFour }
    \new Lyrics \lyricsto mel \lyricThirtyFour
    \new PianoStaff <<
      \new Staff = "upper" { \upperThirtyFour }
      \new Staff = "lower" { \lowerThirtyFour }
    >>
  >>
  \midi {}
  \layout {}
}
