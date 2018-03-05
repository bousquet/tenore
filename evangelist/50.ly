vocalFifty = \relative c' {
  \clef "G_8"
  \key g \major
  \autoBeamOff
  \accidentalStyle modern-cautionary

  r4 r8 d16 b gis8 gis f' f
  f d e b c c r16 a c e
  a4 r8 fis16 fis fis8[ b,] r dis16 fis
  g8([ e] ais,) g' \parenthesize fis8([ e]) r4
  r b8 b16 c d8 d g d
  b a16 g f'8 e e e r c
  c([ g]) r2. \bar "||"
}

lyricFifty = \lyricmode {
  Then he cast the sil -- ver
  pie -- ces in the tem -- ple, and turned a --
  way, and went out; and he
  hanged __ him -- self.
  And when the priests had ga -- thered
  all of the sil -- ver pie -- ces, they
  said
}

upperFifty = \relative c' {
  \clef treble
  \key g \major
  \accidentalStyle Score.piano-cautionary

  << b'4 f d >> r r2
  r2 << a'4 e c >> r
  << a' e c >> r << a' fis b, >> r
  << g' e b >> << g' e ais, >> r
  << { << g'8 e >> << fis dis >> } \\ { b4 } >>
  << e4 b g >> r << g' d g, >> r
  r2 << e'4 c g >> << g' c, g >>
  r << g' d b >> << g'2 e c >>
}

lowerFifty = \relative c {
  \clef bass
  \key g \major

  gis4 r r2
  r a4 r
  fis r dis r
  e cis' r b
  e r b r
  r2 c4 e
  r g c,2
}

scoreFifty = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "50"
  }
  <<
    \new Voice = "mel" \with {
      \consists "Ambitus_engraver"
    } { \vocalFifty }
    \new Lyrics \lyricsto mel \lyricFifty
  >>
  \layout {}
}

midiFifty = \score {
  <<
    \new Voice = "mel" { \vocalFifty }
    \new Lyrics \lyricsto mel \lyricFifty
    \new PianoStaff <<
      \new Staff = "upper" { \upperFifty }
      \new Staff = "lower" { \lowerFifty }
    >>
  >>
  \midi {}
}

fullFifty = \score {
  \header {
    title = ##f
    composer = ##f
    subtitle = "50"
  }
  <<
    \new Voice = "mel" { \vocalFifty }
    \new Lyrics \lyricsto mel \lyricFifty
    \new PianoStaff <<
      \new Staff = "upper" { \upperFifty }
      \new Staff = "lower" { \lowerFifty }
    >>
  >>
  \midi {}
  \layout {}
}
