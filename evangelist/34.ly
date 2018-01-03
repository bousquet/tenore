mvmtThirtyFour = \relative c'' {
  \clef tenorG
  \key d \major
  \autoBeamOff

  r4 r8 cis fis fis r4
  ais,16 ais ais b cis8 fis, r cis'16 d e8 d
  d d r16 b cis d e8 g r e
  cis a a' e g16 fis8 d16 gis8 eis16 fis
  cis4 r r a8 b
  cis4 b8 a e'4 r \bar "||"
  r1 \bar "||"

  r8 gis,16 gis cis8 dis e e gis cis,16 cis
  fis8 fis r2. \bar "||"

  r2 r8 cis16 d e8 fis16 gis
  a8 fis16 dis bis8 bis16 cis cis8[( gis)] r4
  \bar "|."
}

lyricsThirtyFour = \lyricmode {
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

  << fis cis fis, >> r r2
  r1
  << fis'4 d b >> r << a' e a, >> r
  r2 << fis'4 d a >> << fis' d gis, >>
  r << eis' cis gis >> << fis' cis a >> r
}

lowerThirtyFour = \relative c {
  \clef bass
  \key d \major

  ais4 r r2
  r1
  b4 r a r
  r2 d4 b
  r cis fis, r
}

thirtyFour = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "34"
  }
  <<
    \new Voice = "vocalThirtyFour" \with {
      \consists "Ambitus_engraver"
    } { \mvmtThirtyFour  }
    \new Lyrics \lyricsto vocalThirtyFour \lyricsThirtyFour
    \new PianoStaff <<
      \new Staff = "upper" \upperThirtyFour
      \new Staff = "lower" \lowerThirtyFour
    >>
  >>

  \midi {}
  \layout {
    %{ \context { \Staff \consists "Ambitus_engraver" } %}
  }
}
